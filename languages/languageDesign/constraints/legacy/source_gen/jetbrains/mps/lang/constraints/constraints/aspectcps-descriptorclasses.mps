<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1138c(checkpoints/jetbrains.mps.lang.constraints.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp23" ref="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptConstraints_Constraints" />
    <uo k="s:originTrace" v="n:1213100797365" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213100797365" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213100797365" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1213100797365" />
      <node concept="3cqZAl" id="a" role="3clF45">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="XkiVB" id="d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptConstraints$Yt" />
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="2YIFZM" id="f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
              <node concept="1adDum" id="i" role="37wK5m">
                <property role="1adDun" value="0x11a7208faaeL" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1213100797365" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213100797365" />
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
      <node concept="3uibUv" id="l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="2ShNRf" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="YeOm9" id="s" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="1Y3b0j" id="t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="3Tm1VV" id="u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="3clFb_" id="v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="2AHcQZ" id="z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="3uibUv" id="$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="3uibUv" id="E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="2AHcQZ" id="F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="B" role="3clF47">
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="3cpWs8" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="3cpWsn" id="L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                        <node concept="10P_77" id="M" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213100797365" />
                        </node>
                        <node concept="1rXfSq" id="N" role="33vP2m">
                          <ref role="37wK5l" node="9" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213100797365" />
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213100797365" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="context" />
                              <uo k="s:originTrace" v="n:1213100797365" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213100797365" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3clFbJ" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="3clFbS" id="R" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213100797365" />
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213100797365" />
                          <node concept="2OqwBi" id="U" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213100797365" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213100797365" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213100797365" />
                              <node concept="1dyn4i" id="X" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213100797365" />
                                <node concept="2ShNRf" id="Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                  <node concept="1pGfFk" id="Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213100797365" />
                                    <node concept="Xl_RD" id="10" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                      <uo k="s:originTrace" v="n:1213100797365" />
                                    </node>
                                    <node concept="Xl_RD" id="11" role="37wK5m">
                                      <property role="Xl_RC" value="1227089025593" />
                                      <uo k="s:originTrace" v="n:1213100797365" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="S" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213100797365" />
                        <node concept="3y3z36" id="12" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213100797365" />
                          <node concept="10Nm6u" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213100797365" />
                          </node>
                          <node concept="37vLTw" id="15" role="3uHU7B">
                            <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213100797365" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="13" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213100797365" />
                          <node concept="37vLTw" id="16" role="3fr31v">
                            <ref role="3cqZAo" node="L" resolve="result" />
                            <uo k="s:originTrace" v="n:1213100797365" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3clFbF" id="K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="37vLTw" id="17" role="3clFbG">
                        <ref role="3cqZAo" node="L" resolve="result" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213100797365" />
      <node concept="3clFbW" id="18" role="jymVt">
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3cqZAl" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3Tm1VV" id="1e" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3clFbS" id="1f" role="3clF47">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="XkiVB" id="1h" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="1BaE9c" id="1i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="2YIFZM" id="1k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="1adDum" id="1o" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="Xl_RD" id="1p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1j" role="37wK5m">
              <ref role="3cqZAo" node="1g" resolve="container" />
              <uo k="s:originTrace" v="n:1213100797365" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="3uibUv" id="1q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213100797365" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="19" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="10P_77" id="1s" role="3clF45">
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3clFbS" id="1t" role="3clF47">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="3clFbF" id="1v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="3clFbT" id="1w" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213100797365" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
      </node>
      <node concept="3clFb_" id="1a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3Tm1VV" id="1x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3uibUv" id="1y" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="3Tqbb2" id="1A" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213100797365" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:1213100927947" />
          <node concept="3cpWs8" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213100929839" />
            <node concept="3cpWsn" id="1E" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1213100929840" />
              <node concept="17QB3L" id="1F" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160932866520" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213100934016" />
            <node concept="3clFbS" id="1G" role="3clFbx">
              <uo k="s:originTrace" v="n:1213100934017" />
              <node concept="3clFbF" id="1J" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213100946736" />
                <node concept="37vLTI" id="1K" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213100947769" />
                  <node concept="2OqwBi" id="1L" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213100952543" />
                    <node concept="2OqwBi" id="1N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1213100949414" />
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1z" resolve="node" />
                        <uo k="s:originTrace" v="n:1213100949163" />
                      </node>
                      <node concept="3TrEf2" id="1Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                        <uo k="s:originTrace" v="n:1213100952198" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1213100953109" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1M" role="37vLTJ">
                    <ref role="3cqZAo" node="1E" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363094972" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1H" role="3clFbw">
              <uo k="s:originTrace" v="n:1213100937665" />
              <node concept="2OqwBi" id="1R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1213100934911" />
                <node concept="37vLTw" id="1T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z" resolve="node" />
                  <uo k="s:originTrace" v="n:6465435720988325133" />
                </node>
                <node concept="3TrEf2" id="1U" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                  <uo k="s:originTrace" v="n:1213100937352" />
                </node>
              </node>
              <node concept="3x8VRR" id="1S" role="2OqNvi">
                <uo k="s:originTrace" v="n:1213100939075" />
              </node>
            </node>
            <node concept="9aQIb" id="1I" role="9aQIa">
              <uo k="s:originTrace" v="n:1213100942967" />
              <node concept="3clFbS" id="1V" role="9aQI4">
                <uo k="s:originTrace" v="n:1213100942968" />
                <node concept="3clFbF" id="1W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1213100955391" />
                  <node concept="37vLTI" id="1X" role="3clFbG">
                    <uo k="s:originTrace" v="n:1213100956627" />
                    <node concept="Xl_RD" id="1Y" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1213100957193" />
                    </node>
                    <node concept="37vLTw" id="1Z" role="37vLTJ">
                      <ref role="3cqZAo" node="1E" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363075180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213100959039" />
            <node concept="3cpWs3" id="20" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213100961401" />
              <node concept="Xl_RD" id="21" role="3uHU7w">
                <property role="Xl_RC" value="_Constraints" />
                <uo k="s:originTrace" v="n:1213100961951" />
              </node>
              <node concept="37vLTw" id="22" role="3uHU7B">
                <ref role="3cqZAo" node="1E" resolve="conceptName" />
                <uo k="s:originTrace" v="n:4265636116363074589" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
      <node concept="3uibUv" id="1c" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213100797365" />
      <node concept="3Tmbuc" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
      <node concept="3uibUv" id="24" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3uibUv" id="28" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3cpWs8" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="3cpWsn" id="2c" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="3uibUv" id="2d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="3uibUv" id="2f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
              <node concept="3uibUv" id="2g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
            </node>
            <node concept="2ShNRf" id="2e" role="33vP2m">
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="1pGfFk" id="2h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="3uibUv" id="2j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="2c" resolve="properties" />
              <uo k="s:originTrace" v="n:1213100797365" />
            </node>
            <node concept="liA8E" id="2m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="1BaE9c" id="2n" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="2YIFZM" id="2p" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                  <node concept="1adDum" id="2q" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="1adDum" id="2r" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="1adDum" id="2s" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="1adDum" id="2t" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="Xl_RD" id="2u" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2o" role="37wK5m">
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="1pGfFk" id="2v" role="2ShVmc">
                  <ref role="37wK5l" node="18" resolve="ConceptConstraints_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                  <node concept="Xjq3P" id="2w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="37vLTw" id="2x" role="3clFbG">
            <ref role="3cqZAo" node="2c" resolve="properties" />
            <uo k="s:originTrace" v="n:1213100797365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213100797365" />
      <node concept="3Tmbuc" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
      <node concept="3uibUv" id="2z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3uibUv" id="2A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
        <node concept="3uibUv" id="2B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213100797365" />
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="YeOm9" id="2L" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="1Y3b0j" id="2M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                  <node concept="1BaE9c" id="2N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$EVpZ" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="2YIFZM" id="2S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="1adDum" id="2V" role="37wK5m">
                        <property role="1adDun" value="0x11a7208faaeL" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x11a720969b6L" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="Xl_RD" id="2X" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="Xjq3P" id="2P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="3clFb_" id="2Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="10P_77" id="2Z" role="3clF45">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3clFbS" id="30" role="3clF47">
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="3clFbF" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213100797365" />
                        <node concept="3clFbT" id="33" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213100797365" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="31" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="3Tm1VV" id="34" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3uibUv" id="35" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3clFbS" id="37" role="3clF47">
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="3cpWs6" id="39" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213100797365" />
                        <node concept="2ShNRf" id="3a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213100797365" />
                          <node concept="YeOm9" id="3b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213100797365" />
                            <node concept="1Y3b0j" id="3c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213100797365" />
                              <node concept="3Tm1VV" id="3d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213100797365" />
                              </node>
                              <node concept="3clFb_" id="3e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213100797365" />
                                <node concept="3Tm1VV" id="3g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="3clFbS" id="3h" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                  <node concept="3cpWs6" id="3k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213100797365" />
                                    <node concept="1dyn4i" id="3l" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213100797365" />
                                      <node concept="2ShNRf" id="3m" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213100797365" />
                                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213100797365" />
                                          <node concept="Xl_RD" id="3o" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            <uo k="s:originTrace" v="n:1213100797365" />
                                          </node>
                                          <node concept="Xl_RD" id="3p" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582781546" />
                                            <uo k="s:originTrace" v="n:1213100797365" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="2AHcQZ" id="3j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213100797365" />
                                <node concept="37vLTG" id="3q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                  <node concept="3uibUv" id="3v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213100797365" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="3uibUv" id="3s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="3clFbS" id="3t" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                  <node concept="3clFbJ" id="3w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781548" />
                                    <node concept="3fqX7Q" id="3A" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582781549" />
                                      <node concept="2OqwBi" id="3C" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582781550" />
                                        <node concept="2OqwBi" id="3D" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582781581" />
                                          <node concept="1DoJHT" id="3F" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582781582" />
                                            <node concept="3uibUv" id="3H" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3I" role="1EMhIo">
                                              <ref role="3cqZAo" node="3q" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3G" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582781583" />
                                          </node>
                                        </node>
                                        <node concept="3zA4fs" id="3E" role="2OqNvi">
                                          <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                                          <uo k="s:originTrace" v="n:6836281137582781552" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3B" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582781553" />
                                      <node concept="3cpWs6" id="3J" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582781554" />
                                        <node concept="2ShNRf" id="3K" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582781555" />
                                          <node concept="1pGfFk" id="3L" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582781556" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781557" />
                                  </node>
                                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781558" />
                                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                                      <property role="TrG5h" value="structure" />
                                      <uo k="s:originTrace" v="n:6836281137582781559" />
                                      <node concept="2EnYce" id="3N" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582781560" />
                                        <node concept="2YIFZM" id="3P" role="2Oq$k0">
                                          <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                          <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                                          <uo k="s:originTrace" v="n:6836281137582781561" />
                                          <node concept="2JrnkZ" id="3R" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582781562" />
                                            <node concept="2OqwBi" id="3S" role="2JrQYb">
                                              <uo k="s:originTrace" v="n:6836281137582781584" />
                                              <node concept="1DoJHT" id="3T" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582781585" />
                                                <node concept="3uibUv" id="3V" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3W" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3q" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="3U" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582781586" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3Q" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                          <uo k="s:originTrace" v="n:6836281137582781564" />
                                        </node>
                                      </node>
                                      <node concept="H_c77" id="3O" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582781565" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781566" />
                                    <node concept="3clFbS" id="3X" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582781567" />
                                      <node concept="3cpWs6" id="3Z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582781568" />
                                        <node concept="2ShNRf" id="40" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582781569" />
                                          <node concept="1pGfFk" id="41" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582781570" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3Y" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582781571" />
                                      <node concept="10Nm6u" id="42" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582781572" />
                                      </node>
                                      <node concept="37vLTw" id="43" role="3uHU7B">
                                        <ref role="3cqZAo" node="3M" resolve="structure" />
                                        <uo k="s:originTrace" v="n:6836281137582781573" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781574" />
                                  </node>
                                  <node concept="3cpWs6" id="3_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781575" />
                                    <node concept="2ShNRf" id="44" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582781576" />
                                      <node concept="1pGfFk" id="45" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582781577" />
                                        <node concept="2OqwBi" id="46" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582781578" />
                                          <node concept="37vLTw" id="47" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3M" resolve="structure" />
                                            <uo k="s:originTrace" v="n:6836281137582781579" />
                                          </node>
                                          <node concept="2RRcyG" id="48" role="2OqNvi">
                                            <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582781580" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="3uibUv" id="4a" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213100797365" />
            </node>
            <node concept="2ShNRf" id="4b" role="33vP2m">
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="YeOm9" id="4c" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="1Y3b0j" id="4d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                  <node concept="1BaE9c" id="4e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultConcreteConcept$JIy" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="2YIFZM" id="4j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="1adDum" id="4k" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="1adDum" id="4l" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="1adDum" id="4m" role="37wK5m">
                        <property role="1adDun" value="0x11a7208faaeL" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="1adDum" id="4n" role="37wK5m">
                        <property role="1adDun" value="0x11a72ce9037L" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                      <node concept="Xl_RD" id="4o" role="37wK5m">
                        <property role="Xl_RC" value="defaultConcreteConcept" />
                        <uo k="s:originTrace" v="n:1213100797365" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="Xjq3P" id="4g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213100797365" />
                  </node>
                  <node concept="3clFb_" id="4h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="3Tm1VV" id="4p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="10P_77" id="4q" role="3clF45">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3clFbS" id="4r" role="3clF47">
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="3clFbF" id="4t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213100797365" />
                        <node concept="3clFbT" id="4u" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213100797365" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213100797365" />
                    <node concept="3Tm1VV" id="4v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3uibUv" id="4w" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="2AHcQZ" id="4x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                    <node concept="3clFbS" id="4y" role="3clF47">
                      <uo k="s:originTrace" v="n:1213100797365" />
                      <node concept="3cpWs6" id="4$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213100797365" />
                        <node concept="2ShNRf" id="4_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213100797365" />
                          <node concept="YeOm9" id="4A" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213100797365" />
                            <node concept="1Y3b0j" id="4B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213100797365" />
                              <node concept="3Tm1VV" id="4C" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213100797365" />
                              </node>
                              <node concept="3clFb_" id="4D" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213100797365" />
                                <node concept="3Tm1VV" id="4F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="3clFbS" id="4G" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                  <node concept="3cpWs6" id="4J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213100797365" />
                                    <node concept="1dyn4i" id="4K" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213100797365" />
                                      <node concept="2ShNRf" id="4L" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213100797365" />
                                        <node concept="1pGfFk" id="4M" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213100797365" />
                                          <node concept="Xl_RD" id="4N" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            <uo k="s:originTrace" v="n:1213100797365" />
                                          </node>
                                          <node concept="Xl_RD" id="4O" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582781587" />
                                            <uo k="s:originTrace" v="n:1213100797365" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="2AHcQZ" id="4I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4E" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213100797365" />
                                <node concept="37vLTG" id="4P" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                  <node concept="3uibUv" id="4U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213100797365" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="3uibUv" id="4R" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                                <node concept="3clFbS" id="4S" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781589" />
                                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                                      <property role="TrG5h" value="conceptNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582781590" />
                                      <node concept="3Tqbb2" id="4Z" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582781591" />
                                      </node>
                                      <node concept="2OqwBi" id="50" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582781592" />
                                        <node concept="1PxgMI" id="51" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582781593" />
                                          <node concept="chp4Y" id="53" role="3oSUPX">
                                            <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                            <uo k="s:originTrace" v="n:6836281137582781594" />
                                          </node>
                                          <node concept="1DoJHT" id="54" role="1m5AlR">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582781595" />
                                            <node concept="3uibUv" id="55" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="56" role="1EMhIo">
                                              <ref role="3cqZAo" node="4P" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="52" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582781596" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="4W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2559059706675078879" />
                                    <node concept="1PaTwC" id="57" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:2559059706675078880" />
                                      <node concept="3oM_SD" id="58" role="1PaTwD">
                                        <property role="3oM_SC" value="why" />
                                        <uo k="s:originTrace" v="n:2559059706675078882" />
                                      </node>
                                      <node concept="3oM_SD" id="59" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                        <uo k="s:originTrace" v="n:2559059706675080329" />
                                      </node>
                                      <node concept="3oM_SD" id="5a" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:2559059706675080335" />
                                      </node>
                                      <node concept="3oM_SD" id="5b" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:2559059706675080354" />
                                      </node>
                                      <node concept="3oM_SD" id="5c" role="1PaTwD">
                                        <property role="3oM_SC" value="same" />
                                        <uo k="s:originTrace" v="n:2559059706675080362" />
                                      </node>
                                      <node concept="3oM_SD" id="5d" role="1PaTwD">
                                        <property role="3oM_SC" value="language?" />
                                        <uo k="s:originTrace" v="n:2559059706675080371" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781597" />
                                    <node concept="2ShNRf" id="5e" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582781598" />
                                      <node concept="YeOm9" id="5f" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582781599" />
                                        <node concept="1Y3b0j" id="5g" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582781600" />
                                          <node concept="3Tm1VV" id="5h" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582781601" />
                                          </node>
                                          <node concept="2YIFZM" id="5i" role="37wK5m">
                                            <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <uo k="s:originTrace" v="n:6836281137582781602" />
                                            <node concept="37vLTw" id="5k" role="37wK5m">
                                              <ref role="3cqZAo" node="4Y" resolve="conceptNode" />
                                              <uo k="s:originTrace" v="n:6836281137582781603" />
                                            </node>
                                            <node concept="35c_gC" id="5l" role="37wK5m">
                                              <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582781604" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="5j" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582781605" />
                                            <node concept="10P_77" id="5m" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582781606" />
                                            </node>
                                            <node concept="3Tm1VV" id="5n" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582781607" />
                                            </node>
                                            <node concept="37vLTG" id="5o" role="3clF46">
                                              <property role="TrG5h" value="n" />
                                              <uo k="s:originTrace" v="n:6836281137582781608" />
                                              <node concept="3Tqbb2" id="5r" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582781609" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="5p" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582781610" />
                                              <node concept="3cpWs8" id="5s" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582781611" />
                                                <node concept="3cpWsn" id="5u" role="3cpWs9">
                                                  <property role="TrG5h" value="otherConceptNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582781612" />
                                                  <node concept="3Tqbb2" id="5v" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582781613" />
                                                  </node>
                                                  <node concept="1PxgMI" id="5w" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582781614" />
                                                    <node concept="chp4Y" id="5x" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582781615" />
                                                    </node>
                                                    <node concept="37vLTw" id="5y" role="1m5AlR">
                                                      <ref role="3cqZAo" node="5o" resolve="n" />
                                                      <uo k="s:originTrace" v="n:6836281137582781616" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="5t" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582781617" />
                                                <node concept="22lmx$" id="5z" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582781618" />
                                                  <node concept="2OqwBi" id="5$" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582781619" />
                                                    <node concept="37vLTw" id="5A" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5u" resolve="otherConceptNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582781620" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5B" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                                      <uo k="s:originTrace" v="n:6836281137582781621" />
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="5_" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582781622" />
                                                    <node concept="2OqwBi" id="5C" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6836281137582781623" />
                                                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5u" resolve="otherConceptNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582781624" />
                                                      </node>
                                                      <node concept="2qgKlT" id="5E" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                        <uo k="s:originTrace" v="n:6836281137582781625" />
                                                        <node concept="37vLTw" id="5F" role="37wK5m">
                                                          <ref role="3cqZAo" node="4Y" resolve="conceptNode" />
                                                          <uo k="s:originTrace" v="n:6836281137582781626" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="5q" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582781627" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213100797365" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213100797365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="3uibUv" id="5J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
              <node concept="3uibUv" id="5K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
            </node>
            <node concept="2ShNRf" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="1pGfFk" id="5L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="3uibUv" id="5M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="3uibUv" id="5N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="references" />
              <uo k="s:originTrace" v="n:1213100797365" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="2OqwBi" id="5R" role="37wK5m">
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
              </node>
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="2I" resolve="d0" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:1213100797365" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="references" />
              <uo k="s:originTrace" v="n:1213100797365" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213100797365" />
              <node concept="2OqwBi" id="5Y" role="37wK5m">
                <uo k="s:originTrace" v="n:1213100797365" />
                <node concept="37vLTw" id="60" role="2Oq$k0">
                  <ref role="3cqZAo" node="49" resolve="d1" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213100797365" />
                </node>
              </node>
              <node concept="37vLTw" id="5Z" role="37wK5m">
                <ref role="3cqZAo" node="49" resolve="d1" />
                <uo k="s:originTrace" v="n:1213100797365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213100797365" />
          <node concept="37vLTw" id="62" role="3clFbG">
            <ref role="3cqZAo" node="5G" resolve="references" />
            <uo k="s:originTrace" v="n:1213100797365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
    </node>
    <node concept="2YIFZL" id="9" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213100797365" />
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
      <node concept="10P_77" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:1213100797365" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:1227089025594" />
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227089025595" />
          <node concept="22lmx$" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765300545" />
            <node concept="2OqwBi" id="69" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177870301935" />
              <node concept="1Q6Npb" id="6b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177870303765" />
              </node>
              <node concept="3zA4fs" id="6c" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                <uo k="s:originTrace" v="n:474635177870302068" />
              </node>
            </node>
            <node concept="2YIFZM" id="6a" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="6d" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213100797365" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213100797365" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    <node concept="3clFbW" id="6i" role="jymVt">
      <node concept="3cqZAl" id="6l" role="3clF45" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
      <node concept="3clFbS" id="6n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt" />
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="1_3QMa" id="6u" role="3cqZAp">
          <node concept="37vLTw" id="6w" role="1_3QMn">
            <ref role="3cqZAo" node="6r" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6x" role="1_3QMm">
            <node concept="3clFbS" id="6_" role="1pnPq1">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="1nCR9W" id="6C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.constraints.ConceptConstraints_Constraints" />
                  <node concept="3uibUv" id="6D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6A" role="1pnPq6">
              <ref role="3gnhBz" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
            </node>
          </node>
          <node concept="1pnPoh" id="6y" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="1nCR9W" id="6H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.constraints.NodePropertyConstraint_Constraints" />
                  <node concept="3uibUv" id="6I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="6z" role="1_3QMm">
            <node concept="3clFbS" id="6J" role="1pnPq1">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="1nCR9W" id="6M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.constraints.NodeReferentConstraint_Constraints" />
                  <node concept="3uibUv" id="6N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6K" role="1pnPq6">
              <ref role="3gnhBz" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
            </node>
          </node>
          <node concept="3clFbS" id="6$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <node concept="2ShNRf" id="6O" role="3cqZAk">
            <node concept="1pGfFk" id="6P" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6R">
    <node concept="39e2AJ" id="6S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="TrG5h" value="NodePropertyConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1213104781819" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104781819" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104781819" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:1213104781819" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:1213104781819" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:1213104781819" />
        <node concept="XkiVB" id="74" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104781819" />
          <node concept="1BaE9c" id="75" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePropertyConstraint$vW" />
            <uo k="s:originTrace" v="n:1213104781819" />
            <node concept="2YIFZM" id="76" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104781819" />
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                <uo k="s:originTrace" v="n:1213104781819" />
              </node>
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                <uo k="s:originTrace" v="n:1213104781819" />
              </node>
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x10b2a5eaa48L" />
                <uo k="s:originTrace" v="n:1213104781819" />
              </node>
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
                <uo k="s:originTrace" v="n:1213104781819" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104781819" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104781819" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104781819" />
      <node concept="3Tmbuc" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104781819" />
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104781819" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104781819" />
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104781819" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:1213104781819" />
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781819" />
          <node concept="3cpWsn" id="7l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104781819" />
            <node concept="3uibUv" id="7m" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104781819" />
            </node>
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104781819" />
              <node concept="YeOm9" id="7o" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104781819" />
                <node concept="1Y3b0j" id="7p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104781819" />
                  <node concept="1BaE9c" id="7q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableProperty$DrDe" />
                    <uo k="s:originTrace" v="n:1213104781819" />
                    <node concept="2YIFZM" id="7v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104781819" />
                      <node concept="1adDum" id="7w" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        <uo k="s:originTrace" v="n:1213104781819" />
                      </node>
                      <node concept="1adDum" id="7x" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        <uo k="s:originTrace" v="n:1213104781819" />
                      </node>
                      <node concept="1adDum" id="7y" role="37wK5m">
                        <property role="1adDun" value="0x10b2a5eaa48L" />
                        <uo k="s:originTrace" v="n:1213104781819" />
                      </node>
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0x10b2a61697bL" />
                        <uo k="s:originTrace" v="n:1213104781819" />
                      </node>
                      <node concept="Xl_RD" id="7$" role="37wK5m">
                        <property role="Xl_RC" value="applicableProperty" />
                        <uo k="s:originTrace" v="n:1213104781819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104781819" />
                  </node>
                  <node concept="Xjq3P" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104781819" />
                  </node>
                  <node concept="3clFb_" id="7t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104781819" />
                    <node concept="3Tm1VV" id="7_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104781819" />
                    </node>
                    <node concept="10P_77" id="7A" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104781819" />
                    </node>
                    <node concept="3clFbS" id="7B" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104781819" />
                      <node concept="3clFbF" id="7D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104781819" />
                        <node concept="3clFbT" id="7E" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104781819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104781819" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104781819" />
                    <node concept="3Tm1VV" id="7F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104781819" />
                    </node>
                    <node concept="3uibUv" id="7G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104781819" />
                    </node>
                    <node concept="2AHcQZ" id="7H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104781819" />
                    </node>
                    <node concept="3clFbS" id="7I" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104781819" />
                      <node concept="3cpWs6" id="7K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104781819" />
                        <node concept="2ShNRf" id="7L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104781819" />
                          <node concept="YeOm9" id="7M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104781819" />
                            <node concept="1Y3b0j" id="7N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104781819" />
                              <node concept="3Tm1VV" id="7O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104781819" />
                              </node>
                              <node concept="3clFb_" id="7P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104781819" />
                                <node concept="3Tm1VV" id="7R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                </node>
                                <node concept="3clFbS" id="7S" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                  <node concept="3cpWs6" id="7V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104781819" />
                                    <node concept="1dyn4i" id="7W" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104781819" />
                                      <node concept="2ShNRf" id="7X" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104781819" />
                                        <node concept="1pGfFk" id="7Y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104781819" />
                                          <node concept="Xl_RD" id="7Z" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104781819" />
                                          </node>
                                          <node concept="Xl_RD" id="80" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582781814" />
                                            <uo k="s:originTrace" v="n:1213104781819" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                </node>
                                <node concept="2AHcQZ" id="7U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7Q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104781819" />
                                <node concept="37vLTG" id="81" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                  <node concept="3uibUv" id="86" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104781819" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="82" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                </node>
                                <node concept="3uibUv" id="83" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                </node>
                                <node concept="3clFbS" id="84" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                  <node concept="3SKdUt" id="87" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781816" />
                                    <node concept="1PaTwC" id="8b" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606798492" />
                                      <node concept="3oM_SD" id="8c" role="1PaTwD">
                                        <property role="3oM_SC" value="properties" />
                                        <uo k="s:originTrace" v="n:700871696606798493" />
                                      </node>
                                      <node concept="3oM_SD" id="8d" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606798494" />
                                      </node>
                                      <node concept="3oM_SD" id="8e" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:700871696606798495" />
                                      </node>
                                      <node concept="3oM_SD" id="8f" role="1PaTwD">
                                        <property role="3oM_SC" value="specified" />
                                        <uo k="s:originTrace" v="n:700871696606798496" />
                                      </node>
                                      <node concept="3oM_SD" id="8g" role="1PaTwD">
                                        <property role="3oM_SC" value="concept" />
                                        <uo k="s:originTrace" v="n:700871696606798497" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="88" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781818" />
                                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                                      <property role="TrG5h" value="applicableConcept" />
                                      <uo k="s:originTrace" v="n:6836281137582781819" />
                                      <node concept="3Tqbb2" id="8i" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582781820" />
                                      </node>
                                      <node concept="2OqwBi" id="8j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582781821" />
                                        <node concept="1DoJHT" id="8k" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582781822" />
                                          <node concept="3uibUv" id="8m" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8n" role="1EMhIo">
                                            <ref role="3cqZAo" node="81" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="8l" role="2OqNvi">
                                          <ref role="37wK5l" to="tp22:hEwIoOT" resolve="getApplicableConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582781823" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="89" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781824" />
                                    <node concept="3clFbS" id="8o" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582781825" />
                                      <node concept="3cpWs8" id="8q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582781826" />
                                        <node concept="3cpWsn" id="8s" role="3cpWs9">
                                          <property role="TrG5h" value="root" />
                                          <uo k="s:originTrace" v="n:6836281137582781827" />
                                          <node concept="3Tqbb2" id="8t" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6836281137582781828" />
                                          </node>
                                          <node concept="2OqwBi" id="8u" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582781829" />
                                            <node concept="1DoJHT" id="8v" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582781863" />
                                              <node concept="3uibUv" id="8x" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8y" role="1EMhIo">
                                                <ref role="3cqZAo" node="81" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Rxl7S" id="8w" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582781831" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1_3QMa" id="8r" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:9079830899489862055" />
                                        <node concept="2OqwBi" id="8z" role="1_3QMn">
                                          <uo k="s:originTrace" v="n:9079830899489863950" />
                                          <node concept="37vLTw" id="8B" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8s" resolve="root" />
                                            <uo k="s:originTrace" v="n:9079830899489863191" />
                                          </node>
                                          <node concept="2yIwOk" id="8C" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:9079830899489864441" />
                                          </node>
                                        </node>
                                        <node concept="1_3QMl" id="8$" role="1_3QMm">
                                          <uo k="s:originTrace" v="n:9079830899489864607" />
                                          <node concept="3gn64h" id="8D" role="3Kbmr1">
                                            <ref role="3gnhBz" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                            <uo k="s:originTrace" v="n:9079830899489864766" />
                                          </node>
                                          <node concept="3clFbS" id="8E" role="3Kbo56">
                                            <uo k="s:originTrace" v="n:9079830899489864609" />
                                            <node concept="3clFbF" id="8F" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582781834" />
                                              <node concept="37vLTI" id="8G" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582781835" />
                                                <node concept="2OqwBi" id="8H" role="37vLTx">
                                                  <uo k="s:originTrace" v="n:6836281137582781836" />
                                                  <node concept="1PxgMI" id="8J" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582781837" />
                                                    <node concept="chp4Y" id="8L" role="3oSUPX">
                                                      <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                      <uo k="s:originTrace" v="n:6836281137582781838" />
                                                    </node>
                                                    <node concept="37vLTw" id="8M" role="1m5AlR">
                                                      <ref role="3cqZAo" node="8s" resolve="root" />
                                                      <uo k="s:originTrace" v="n:6836281137582781839" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="8K" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                                    <uo k="s:originTrace" v="n:6836281137582781840" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="8I" role="37vLTJ">
                                                  <ref role="3cqZAo" node="8h" resolve="applicableConcept" />
                                                  <uo k="s:originTrace" v="n:6836281137582781841" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1_3QMl" id="8_" role="1_3QMm">
                                          <uo k="s:originTrace" v="n:9079830899489865080" />
                                          <node concept="3gn64h" id="8N" role="3Kbmr1">
                                            <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                            <uo k="s:originTrace" v="n:9079830899489865245" />
                                          </node>
                                          <node concept="3clFbS" id="8O" role="3Kbo56">
                                            <uo k="s:originTrace" v="n:9079830899489865084" />
                                            <node concept="3clFbF" id="8P" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582781848" />
                                              <node concept="37vLTI" id="8Q" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582781849" />
                                                <node concept="2OqwBi" id="8R" role="37vLTx">
                                                  <uo k="s:originTrace" v="n:6836281137582781850" />
                                                  <node concept="1PxgMI" id="8T" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582781851" />
                                                    <node concept="chp4Y" id="8V" role="3oSUPX">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                      <uo k="s:originTrace" v="n:6836281137582781852" />
                                                    </node>
                                                    <node concept="37vLTw" id="8W" role="1m5AlR">
                                                      <ref role="3cqZAo" node="8s" resolve="root" />
                                                      <uo k="s:originTrace" v="n:6836281137582781853" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="8U" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                                    <uo k="s:originTrace" v="n:6836281137582781854" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="8S" role="37vLTJ">
                                                  <ref role="3cqZAo" node="8h" resolve="applicableConcept" />
                                                  <uo k="s:originTrace" v="n:6836281137582781855" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="8A" role="1prKM_">
                                          <uo k="s:originTrace" v="n:9079830899489980701" />
                                          <node concept="3cpWs6" id="8X" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:9079830899489980856" />
                                            <node concept="2ShNRf" id="8Y" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:9079830899489982384" />
                                              <node concept="1pGfFk" id="8Z" role="2ShVmc">
                                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                <uo k="s:originTrace" v="n:9079830899489982915" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="8p" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582781856" />
                                      <node concept="10Nm6u" id="90" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582781857" />
                                      </node>
                                      <node concept="37vLTw" id="91" role="3uHU7B">
                                        <ref role="3cqZAo" node="8h" resolve="applicableConcept" />
                                        <uo k="s:originTrace" v="n:6836281137582781858" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781859" />
                                    <node concept="2YIFZM" id="92" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582781895" />
                                      <node concept="2OqwBi" id="93" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582781896" />
                                        <node concept="37vLTw" id="94" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8h" resolve="applicableConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582781897" />
                                        </node>
                                        <node concept="2qgKlT" id="95" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                          <uo k="s:originTrace" v="n:6836281137582781898" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="85" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104781819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104781819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781819" />
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104781819" />
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104781819" />
              <node concept="3uibUv" id="99" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104781819" />
              </node>
              <node concept="3uibUv" id="9a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104781819" />
              </node>
            </node>
            <node concept="2ShNRf" id="98" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104781819" />
              <node concept="1pGfFk" id="9b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104781819" />
                <node concept="3uibUv" id="9c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104781819" />
                </node>
                <node concept="3uibUv" id="9d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104781819" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781819" />
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104781819" />
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="references" />
              <uo k="s:originTrace" v="n:1213104781819" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104781819" />
              <node concept="2OqwBi" id="9h" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104781819" />
                <node concept="37vLTw" id="9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104781819" />
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104781819" />
                </node>
              </node>
              <node concept="37vLTw" id="9i" role="37wK5m">
                <ref role="3cqZAo" node="7l" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104781819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781819" />
          <node concept="37vLTw" id="9l" role="3clFbG">
            <ref role="3cqZAo" node="96" resolve="references" />
            <uo k="s:originTrace" v="n:1213104781819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104781819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9m">
    <property role="TrG5h" value="NodeReferentConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1213104781931" />
    <node concept="3Tm1VV" id="9n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104781931" />
    </node>
    <node concept="3uibUv" id="9o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104781931" />
    </node>
    <node concept="3clFbW" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:1213104781931" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:1213104781931" />
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:1213104781931" />
        <node concept="XkiVB" id="9v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104781931" />
          <node concept="1BaE9c" id="9w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeReferentConstraint$PH" />
            <uo k="s:originTrace" v="n:1213104781931" />
            <node concept="2YIFZM" id="9x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104781931" />
              <node concept="1adDum" id="9y" role="37wK5m">
                <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                <uo k="s:originTrace" v="n:1213104781931" />
              </node>
              <node concept="1adDum" id="9z" role="37wK5m">
                <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                <uo k="s:originTrace" v="n:1213104781931" />
              </node>
              <node concept="1adDum" id="9$" role="37wK5m">
                <property role="1adDun" value="0x10b731752daL" />
                <uo k="s:originTrace" v="n:1213104781931" />
              </node>
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
                <uo k="s:originTrace" v="n:1213104781931" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104781931" />
      </node>
    </node>
    <node concept="2tJIrI" id="9q" role="jymVt">
      <uo k="s:originTrace" v="n:1213104781931" />
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104781931" />
      <node concept="3Tmbuc" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104781931" />
      </node>
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104781931" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104781931" />
        </node>
        <node concept="3uibUv" id="9F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104781931" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:1213104781931" />
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781931" />
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104781931" />
            <node concept="3uibUv" id="9L" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104781931" />
            </node>
            <node concept="2ShNRf" id="9M" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104781931" />
              <node concept="YeOm9" id="9N" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104781931" />
                <node concept="1Y3b0j" id="9O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104781931" />
                  <node concept="1BaE9c" id="9P" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableLink$7IrX" />
                    <uo k="s:originTrace" v="n:1213104781931" />
                    <node concept="2YIFZM" id="9U" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104781931" />
                      <node concept="1adDum" id="9V" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                        <uo k="s:originTrace" v="n:1213104781931" />
                      </node>
                      <node concept="1adDum" id="9W" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                        <uo k="s:originTrace" v="n:1213104781931" />
                      </node>
                      <node concept="1adDum" id="9X" role="37wK5m">
                        <property role="1adDun" value="0x10b731752daL" />
                        <uo k="s:originTrace" v="n:1213104781931" />
                      </node>
                      <node concept="1adDum" id="9Y" role="37wK5m">
                        <property role="1adDun" value="0x10b7317b98aL" />
                        <uo k="s:originTrace" v="n:1213104781931" />
                      </node>
                      <node concept="Xl_RD" id="9Z" role="37wK5m">
                        <property role="Xl_RC" value="applicableLink" />
                        <uo k="s:originTrace" v="n:1213104781931" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104781931" />
                  </node>
                  <node concept="Xjq3P" id="9R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104781931" />
                  </node>
                  <node concept="3clFb_" id="9S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104781931" />
                    <node concept="3Tm1VV" id="a0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104781931" />
                    </node>
                    <node concept="10P_77" id="a1" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104781931" />
                    </node>
                    <node concept="3clFbS" id="a2" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104781931" />
                      <node concept="3clFbF" id="a4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104781931" />
                        <node concept="3clFbT" id="a5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104781931" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104781931" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104781931" />
                    <node concept="3Tm1VV" id="a6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104781931" />
                    </node>
                    <node concept="3uibUv" id="a7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104781931" />
                    </node>
                    <node concept="2AHcQZ" id="a8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104781931" />
                    </node>
                    <node concept="3clFbS" id="a9" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104781931" />
                      <node concept="3cpWs6" id="ab" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104781931" />
                        <node concept="2ShNRf" id="ac" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104781931" />
                          <node concept="YeOm9" id="ad" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104781931" />
                            <node concept="1Y3b0j" id="ae" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104781931" />
                              <node concept="3Tm1VV" id="af" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104781931" />
                              </node>
                              <node concept="3clFb_" id="ag" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104781931" />
                                <node concept="3Tm1VV" id="ai" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                </node>
                                <node concept="3clFbS" id="aj" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                  <node concept="3cpWs6" id="am" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104781931" />
                                    <node concept="1dyn4i" id="an" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104781931" />
                                      <node concept="2ShNRf" id="ao" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104781931" />
                                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104781931" />
                                          <node concept="Xl_RD" id="aq" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104781931" />
                                          </node>
                                          <node concept="Xl_RD" id="ar" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582781628" />
                                            <uo k="s:originTrace" v="n:1213104781931" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ak" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                </node>
                                <node concept="2AHcQZ" id="al" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ah" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104781931" />
                                <node concept="37vLTG" id="as" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                  <node concept="3uibUv" id="ax" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104781931" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="at" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                </node>
                                <node concept="3uibUv" id="au" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                </node>
                                <node concept="3clFbS" id="av" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                  <node concept="3SKdUt" id="ay" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781630" />
                                    <node concept="1PaTwC" id="aA" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606798498" />
                                      <node concept="3oM_SD" id="aB" role="1PaTwD">
                                        <property role="3oM_SC" value="links" />
                                        <uo k="s:originTrace" v="n:700871696606798499" />
                                      </node>
                                      <node concept="3oM_SD" id="aC" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606798500" />
                                      </node>
                                      <node concept="3oM_SD" id="aD" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:700871696606798501" />
                                      </node>
                                      <node concept="3oM_SD" id="aE" role="1PaTwD">
                                        <property role="3oM_SC" value="specified" />
                                        <uo k="s:originTrace" v="n:700871696606798502" />
                                      </node>
                                      <node concept="3oM_SD" id="aF" role="1PaTwD">
                                        <property role="3oM_SC" value="concept" />
                                        <uo k="s:originTrace" v="n:700871696606798503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="az" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781632" />
                                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                                      <property role="TrG5h" value="applicableConcept" />
                                      <uo k="s:originTrace" v="n:6836281137582781633" />
                                      <node concept="3Tqbb2" id="aH" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582781634" />
                                      </node>
                                      <node concept="2OqwBi" id="aI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582781635" />
                                        <node concept="1DoJHT" id="aJ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582781636" />
                                          <node concept="3uibUv" id="aL" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aM" role="1EMhIo">
                                            <ref role="3cqZAo" node="as" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="aK" role="2OqNvi">
                                          <ref role="37wK5l" to="tp22:hEwIMWq" resolve="getApplicableConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582781637" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="a$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781638" />
                                    <node concept="3clFbS" id="aN" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582781639" />
                                      <node concept="3cpWs8" id="aP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582781640" />
                                        <node concept="3cpWsn" id="aR" role="3cpWs9">
                                          <property role="TrG5h" value="root" />
                                          <uo k="s:originTrace" v="n:6836281137582781641" />
                                          <node concept="3Tqbb2" id="aS" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6836281137582781642" />
                                          </node>
                                          <node concept="2OqwBi" id="aT" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582781643" />
                                            <node concept="1DoJHT" id="aU" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582781677" />
                                              <node concept="3uibUv" id="aW" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="aX" role="1EMhIo">
                                                <ref role="3cqZAo" node="as" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Rxl7S" id="aV" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582781645" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1_3QMa" id="aQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:9079830899489985137" />
                                        <node concept="2OqwBi" id="aY" role="1_3QMn">
                                          <uo k="s:originTrace" v="n:9079830899489985138" />
                                          <node concept="37vLTw" id="b2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aR" resolve="root" />
                                            <uo k="s:originTrace" v="n:9079830899489985139" />
                                          </node>
                                          <node concept="2yIwOk" id="b3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:9079830899489985140" />
                                          </node>
                                        </node>
                                        <node concept="1_3QMl" id="aZ" role="1_3QMm">
                                          <uo k="s:originTrace" v="n:9079830899489985141" />
                                          <node concept="3gn64h" id="b4" role="3Kbmr1">
                                            <ref role="3gnhBz" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                            <uo k="s:originTrace" v="n:9079830899489985142" />
                                          </node>
                                          <node concept="3clFbS" id="b5" role="3Kbo56">
                                            <uo k="s:originTrace" v="n:9079830899489985143" />
                                            <node concept="3clFbF" id="b6" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582781648" />
                                              <node concept="37vLTI" id="b7" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582781649" />
                                                <node concept="2OqwBi" id="b8" role="37vLTx">
                                                  <uo k="s:originTrace" v="n:6836281137582781650" />
                                                  <node concept="1PxgMI" id="ba" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582781651" />
                                                    <node concept="chp4Y" id="bc" role="3oSUPX">
                                                      <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                      <uo k="s:originTrace" v="n:6836281137582781652" />
                                                    </node>
                                                    <node concept="37vLTw" id="bd" role="1m5AlR">
                                                      <ref role="3cqZAo" node="aR" resolve="root" />
                                                      <uo k="s:originTrace" v="n:6836281137582781653" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="bb" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                                    <uo k="s:originTrace" v="n:6836281137582781654" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="b9" role="37vLTJ">
                                                  <ref role="3cqZAo" node="aG" resolve="applicableConcept" />
                                                  <uo k="s:originTrace" v="n:6836281137582781655" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1_3QMl" id="b0" role="1_3QMm">
                                          <uo k="s:originTrace" v="n:9079830899489985152" />
                                          <node concept="3gn64h" id="be" role="3Kbmr1">
                                            <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                            <uo k="s:originTrace" v="n:9079830899489985153" />
                                          </node>
                                          <node concept="3clFbS" id="bf" role="3Kbo56">
                                            <uo k="s:originTrace" v="n:9079830899489985154" />
                                            <node concept="3clFbF" id="bg" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582781662" />
                                              <node concept="37vLTI" id="bh" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582781663" />
                                                <node concept="2OqwBi" id="bi" role="37vLTx">
                                                  <uo k="s:originTrace" v="n:6836281137582781664" />
                                                  <node concept="1PxgMI" id="bk" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582781665" />
                                                    <node concept="chp4Y" id="bm" role="3oSUPX">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                      <uo k="s:originTrace" v="n:6836281137582781666" />
                                                    </node>
                                                    <node concept="37vLTw" id="bn" role="1m5AlR">
                                                      <ref role="3cqZAo" node="aR" resolve="root" />
                                                      <uo k="s:originTrace" v="n:6836281137582781667" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="bl" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                                    <uo k="s:originTrace" v="n:6836281137582781668" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="bj" role="37vLTJ">
                                                  <ref role="3cqZAo" node="aG" resolve="applicableConcept" />
                                                  <uo k="s:originTrace" v="n:6836281137582781669" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="b1" role="1prKM_">
                                          <uo k="s:originTrace" v="n:9079830899489985163" />
                                          <node concept="3cpWs6" id="bo" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:9079830899489985164" />
                                            <node concept="2ShNRf" id="bp" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:9079830899489985165" />
                                              <node concept="1pGfFk" id="bq" role="2ShVmc">
                                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                <uo k="s:originTrace" v="n:9079830899489985166" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="aO" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582781670" />
                                      <node concept="10Nm6u" id="br" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582781671" />
                                      </node>
                                      <node concept="37vLTw" id="bs" role="3uHU7B">
                                        <ref role="3cqZAo" node="aG" resolve="applicableConcept" />
                                        <uo k="s:originTrace" v="n:6836281137582781672" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="a_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781673" />
                                    <node concept="2YIFZM" id="bt" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582781810" />
                                      <node concept="2OqwBi" id="bu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582781811" />
                                        <node concept="37vLTw" id="bv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aG" resolve="applicableConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582781812" />
                                        </node>
                                        <node concept="2qgKlT" id="bw" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:6836281137582781813" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104781931" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104781931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781931" />
          <node concept="3cpWsn" id="bx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104781931" />
            <node concept="3uibUv" id="by" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104781931" />
              <node concept="3uibUv" id="b$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104781931" />
              </node>
              <node concept="3uibUv" id="b_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104781931" />
              </node>
            </node>
            <node concept="2ShNRf" id="bz" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104781931" />
              <node concept="1pGfFk" id="bA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104781931" />
                <node concept="3uibUv" id="bB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104781931" />
                </node>
                <node concept="3uibUv" id="bC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104781931" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781931" />
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104781931" />
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="references" />
              <uo k="s:originTrace" v="n:1213104781931" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104781931" />
              <node concept="2OqwBi" id="bG" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104781931" />
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104781931" />
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104781931" />
                </node>
              </node>
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104781931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104781931" />
          <node concept="37vLTw" id="bK" role="3clFbG">
            <ref role="3cqZAo" node="bx" resolve="references" />
            <uo k="s:originTrace" v="n:1213104781931" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104781931" />
      </node>
    </node>
  </node>
</model>

