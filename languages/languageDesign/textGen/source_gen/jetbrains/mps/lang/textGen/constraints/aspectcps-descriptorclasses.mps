<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f927d77(checkpoints/jetbrains.mps.lang.textGen.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2dpc" ref="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="operation.append.part" />
    <property role="TrG5h" value="AttributedNodePart_Constraints" />
    <uo k="s:originTrace" v="n:782616555020524024" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributedNodePart$8o" />
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x7c096989aaf957c1L" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AttributedNodePart" />
                <uo k="s:originTrace" v="n:782616555020524024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:782616555020524024" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:782616555020524024" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:782616555020524024" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:782616555020524024" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:782616555020524024" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:782616555020524024" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:782616555020524024" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:782616555020524024" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:782616555020524024" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:782616555020524024" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:782616555020524024" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563721" />
                                      <uo k="s:originTrace" v="n:782616555020524024" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:782616555020524024" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:782616555020524024" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:782616555020524024" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:782616555020524024" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:782616555020524024" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:782616555020524024" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:782616555020524024" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:782616555020524024" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563722" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563723" />
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="ctgd" />
            <uo k="s:originTrace" v="n:1227128029536563724" />
            <node concept="3Tqbb2" id="1o" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              <uo k="s:originTrace" v="n:1227128029536563725" />
            </node>
            <node concept="2OqwBi" id="1p" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536563726" />
              <node concept="37vLTw" id="1q" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563727" />
              </node>
              <node concept="2Xjw5R" id="1r" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563728" />
                <node concept="1xMEDy" id="1s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563729" />
                  <node concept="chp4Y" id="1t" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563731" />
          <node concept="22lmx$" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563732" />
            <node concept="2OqwBi" id="1v" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563733" />
              <node concept="37vLTw" id="1x" role="2Oq$k0">
                <ref role="3cqZAo" node="1n" resolve="ctgd" />
                <uo k="s:originTrace" v="n:1227128029536563734" />
              </node>
              <node concept="3w_OXm" id="1y" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563735" />
              </node>
            </node>
            <node concept="2OqwBi" id="1w" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563737" />
              <node concept="2OqwBi" id="1z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536563738" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="ctgd" />
                  <uo k="s:originTrace" v="n:1227128029536563739" />
                </node>
                <node concept="3TrEf2" id="1A" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:1227128029536563740" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                <uo k="s:originTrace" v="n:5672696027944888260" />
                <node concept="35c_gC" id="1B" role="37wK5m">
                  <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <uo k="s:originTrace" v="n:5672696027944889291" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:782616555020524024" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:782616555020524024" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="TrG5h" value="ConceptTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233750346381" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3cqZAl" id="1P" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="XkiVB" id="1S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="1BaE9c" id="1T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptTextGenDeclaration$vd" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="2YIFZM" id="1U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="1adDum" id="1X" role="37wK5m">
                <property role="1adDun" value="0x11f3c776369L" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:1233750346381" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tm1VV" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="2ShNRf" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="YeOm9" id="27" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1Y3b0j" id="28" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="3Tm1VV" id="29" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3clFb_" id="2a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="3Tm1VV" id="2d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="2AHcQZ" id="2e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="3uibUv" id="2f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="2AHcQZ" id="2m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2i" role="3clF47">
                    <uo k="s:originTrace" v="n:1233750346381" />
                    <node concept="3cpWs8" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3cpWsn" id="2s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="10P_77" id="2t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1233750346381" />
                        </node>
                        <node concept="1rXfSq" id="2u" role="33vP2m">
                          <ref role="37wK5l" node="1O" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="context" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="3clFbJ" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="3clFbS" id="2y" role="3clFbx">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3clFbF" id="2$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <uo k="s:originTrace" v="n:1233750346381" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1233750346381" />
                              <node concept="1dyn4i" id="2C" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1233750346381" />
                                <node concept="2ShNRf" id="2D" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1233750346381" />
                                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1233750346381" />
                                    <node concept="Xl_RD" id="2F" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:1233750346381" />
                                    </node>
                                    <node concept="Xl_RD" id="2G" role="37wK5m">
                                      <property role="Xl_RC" value="1233758188295" />
                                      <uo k="s:originTrace" v="n:1233750346381" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2z" role="3clFbw">
                        <uo k="s:originTrace" v="n:1233750346381" />
                        <node concept="3y3z36" id="2H" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="10Nm6u" id="2J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                          <node concept="37vLTw" id="2K" role="3uHU7B">
                            <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2I" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1233750346381" />
                          <node concept="37vLTw" id="2L" role="3fr31v">
                            <ref role="3cqZAo" node="2s" resolve="result" />
                            <uo k="s:originTrace" v="n:1233750346381" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                    </node>
                    <node concept="3clFbF" id="2r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233750346381" />
                      <node concept="37vLTw" id="2M" role="3clFbG">
                        <ref role="3cqZAo" node="2s" resolve="result" />
                        <uo k="s:originTrace" v="n:1233750346381" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3uibUv" id="2c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="312cEu" id="1M" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3clFbW" id="2N" role="jymVt">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3cqZAl" id="2S" role="3clF45">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3Tm1VV" id="2T" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="2U" role="3clF47">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="XkiVB" id="2W" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="1BaE9c" id="2X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="2YIFZM" id="2Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="1adDum" id="30" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="1adDum" id="31" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="1adDum" id="32" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="1adDum" id="33" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="Xl_RD" id="34" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Y" role="37wK5m">
              <ref role="3cqZAo" node="2V" resolve="container" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3uibUv" id="35" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3Tm1VV" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="10P_77" id="37" role="3clF45">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3clFbF" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="3clFbT" id="3b" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="39" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3clFb_" id="2P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3Tm1VV" id="3c" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="3d" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3Tqbb2" id="3h" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3clFbS" id="3g" role="3clF47">
          <uo k="s:originTrace" v="n:1233750418026" />
          <node concept="3clFbF" id="3i" role="3cqZAp">
            <uo k="s:originTrace" v="n:1233750421355" />
            <node concept="3cpWs3" id="3j" role="3clFbG">
              <uo k="s:originTrace" v="n:1233750421356" />
              <node concept="Xl_RD" id="3k" role="3uHU7w">
                <property role="Xl_RC" value="_TextGen" />
                <uo k="s:originTrace" v="n:1233750421357" />
              </node>
              <node concept="2OqwBi" id="3l" role="3uHU7B">
                <uo k="s:originTrace" v="n:1233750421358" />
                <node concept="2OqwBi" id="3m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1233750421359" />
                  <node concept="37vLTw" id="3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e" resolve="node" />
                    <uo k="s:originTrace" v="n:1233750421360" />
                  </node>
                  <node concept="3TrEf2" id="3p" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:1233750425129" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1233750421362" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="2R" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tmbuc" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3cpWs8" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="3uibUv" id="3$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="3uibUv" id="3A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
              <node concept="3uibUv" id="3B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1233750346381" />
              </node>
            </node>
            <node concept="2ShNRf" id="3_" role="33vP2m">
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1pGfFk" id="3C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="3uibUv" id="3D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
                <node concept="3uibUv" id="3E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <uo k="s:originTrace" v="n:1233750346381" />
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3z" resolve="properties" />
              <uo k="s:originTrace" v="n:1233750346381" />
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1233750346381" />
              <node concept="1BaE9c" id="3I" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="2YIFZM" id="3K" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="1adDum" id="3L" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="1adDum" id="3M" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="1adDum" id="3N" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="1adDum" id="3O" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                  <node concept="Xl_RD" id="3P" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3J" role="37wK5m">
                <uo k="s:originTrace" v="n:1233750346381" />
                <node concept="1pGfFk" id="3Q" role="2ShVmc">
                  <ref role="37wK5l" node="2N" resolve="ConceptTextGenDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1233750346381" />
                  <node concept="Xjq3P" id="3R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1233750346381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233750346381" />
          <node concept="37vLTw" id="3S" role="3clFbG">
            <ref role="3cqZAo" node="3z" resolve="properties" />
            <uo k="s:originTrace" v="n:1233750346381" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
    </node>
    <node concept="2YIFZL" id="1O" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233750346381" />
      <node concept="3Tm6S6" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="10P_77" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:1233750346381" />
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:1233758188296" />
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233758203985" />
          <node concept="22lmx$" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353039" />
            <node concept="2OqwBi" id="3Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956619239" />
              <node concept="1Q6Npb" id="41" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956622886" />
              </node>
              <node concept="3zA4fs" id="42" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956619366" />
              </node>
            </node>
            <node concept="2YIFZM" id="40" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="43" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233750346381" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233750346381" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="47" role="1B3o_S" />
    <node concept="3clFbW" id="48" role="jymVt">
      <node concept="3cqZAl" id="4b" role="3clF45" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="3clFbS" id="4d" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="49" role="jymVt" />
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="1_3QMa" id="4k" role="3cqZAp">
          <node concept="37vLTw" id="4m" role="1_3QMn">
            <ref role="3cqZAo" node="4h" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="1nCR9W" id="4$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.ConceptTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="4_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="1nCR9W" id="4D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.OperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="4E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4F" role="1pnPq1">
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="1nCR9W" id="4I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.LanguageTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="4J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4G" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="4K" role="1pnPq1">
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="1nCR9W" id="4N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UtilityMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="4O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4L" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="4P" role="1pnPq1">
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="1nCR9W" id="4S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.EncodingLiteral_Constraints" />
                  <node concept="3uibUv" id="4T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Q" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="4U" role="1pnPq1">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="1nCR9W" id="4X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.AttributedNodePart_Constraints" />
                  <node concept="3uibUv" id="4Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4V" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="1nCR9W" id="52" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.TextUnitLayout_Constraints" />
                  <node concept="3uibUv" id="53" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="1nCR9W" id="57" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextReference_Constraints" />
                  <node concept="3uibUv" id="58" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="59" role="1pnPq1">
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="1nCR9W" id="5c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextDeclaration_Constraints" />
                  <node concept="3uibUv" id="5d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5a" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="2ShNRf" id="5e" role="3cqZAk">
            <node concept="1pGfFk" id="5f" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5g" role="37wK5m">
                <ref role="3cqZAo" node="4h" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="EncodingLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7166719696753421208" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="XkiVB" id="5r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="1BaE9c" id="5s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EncodingLiteral$91" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="2YIFZM" id="5t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x63754d97e1c86b8cL" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="Xl_RD" id="5x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:7166719696753421208" />
    </node>
    <node concept="312cEu" id="5m" role="jymVt">
      <property role="TrG5h" value="Encoding_Property" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3clFbW" id="5y" role="jymVt">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3cqZAl" id="5D" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm1VV" id="5E" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="5F" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="XkiVB" id="5H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="1BaE9c" id="5I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="encoding$6Pu2" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="2YIFZM" id="5K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8cL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8dL" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="encoding" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5J" role="37wK5m">
              <ref role="3cqZAo" node="5G" resolve="container" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="5Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3Tm1VV" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="10P_77" id="5S" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="5T" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3clFbT" id="5W" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="Wx3nA" id="5$" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm6S6" id="5Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="2ShNRf" id="5Z" role="33vP2m">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="1pGfFk" id="60" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="Xl_RD" id="61" role="37wK5m">
              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="Xl_RD" id="62" role="37wK5m">
              <property role="Xl_RC" value="7166719696753421212" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3Tm1VV" id="63" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="10P_77" id="64" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="37vLTG" id="65" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="6a" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="6b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="3clFbS" id="68" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3cpWs8" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3cpWsn" id="6g" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="10P_77" id="6h" role="1tU5fm">
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="1rXfSq" id="6i" role="33vP2m">
                <ref role="37wK5l" node="5A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="6j" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="node" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="2YIFZM" id="6k" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="6l" role="37wK5m">
                    <ref role="3cqZAo" node="66" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3clFbS" id="6m" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3clFbF" id="6o" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="2OqwBi" id="6p" role="3clFbG">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="37vLTw" id="6q" role="2Oq$k0">
                    <ref role="3cqZAo" node="67" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="liA8E" id="6r" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                    <node concept="37vLTw" id="6s" role="37wK5m">
                      <ref role="3cqZAo" node="5$" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7166719696753421208" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6n" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3y3z36" id="6t" role="3uHU7w">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="10Nm6u" id="6v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="37vLTw" id="6w" role="3uHU7B">
                  <ref role="3cqZAo" node="67" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6u" role="3uHU7B">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="37vLTw" id="6x" role="3fr31v">
                  <ref role="3cqZAo" node="6g" resolve="result" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6f" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="37vLTw" id="6y" role="3clFbG">
              <ref role="3cqZAo" node="6g" resolve="result" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="69" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="2YIFZL" id="5A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="37vLTG" id="6z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3Tqbb2" id="6C" role="1tU5fm">
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="37vLTG" id="6$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3uibUv" id="6D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
        <node concept="10P_77" id="6_" role="3clF45">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3Tm6S6" id="6A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3clFbS" id="6B" role="3clF47">
          <uo k="s:originTrace" v="n:7166719696753421213" />
          <node concept="3clFbJ" id="6E" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753590017" />
            <node concept="3clFbS" id="6H" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753590018" />
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753590034" />
                <node concept="3clFbT" id="6K" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7166719696753590036" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6I" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753590029" />
              <node concept="2OqwBi" id="6L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7166719696753590022" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7166719696753590021" />
                </node>
                <node concept="17S1cR" id="6O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7166719696753590028" />
                </node>
              </node>
              <node concept="17RlXB" id="6M" role="2OqNvi">
                <uo k="s:originTrace" v="n:7166719696753590033" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6F" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427460" />
            <node concept="3clFbS" id="6P" role="3clFbx">
              <uo k="s:originTrace" v="n:7166719696753427461" />
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753427468" />
                <node concept="3clFbT" id="6S" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753427470" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Q" role="3clFbw">
              <uo k="s:originTrace" v="n:7166719696753427464" />
              <node concept="37vLTw" id="6T" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7166719696753427465" />
              </node>
              <node concept="liA8E" id="6U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:7166719696753427466" />
                <node concept="Xl_RD" id="6V" role="37wK5m">
                  <property role="Xl_RC" value="binary" />
                  <uo k="s:originTrace" v="n:7166719696753427467" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="6G" role="3cqZAp">
            <uo k="s:originTrace" v="n:7166719696753427473" />
            <node concept="3clFbS" id="6W" role="1zxBo7">
              <uo k="s:originTrace" v="n:7166719696753427474" />
              <node concept="3clFbF" id="6Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436256" />
                <node concept="2YIFZM" id="70" role="3clFbG">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <uo k="s:originTrace" v="n:7166719696753436258" />
                  <node concept="37vLTw" id="71" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7166719696753436259" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:7166719696753436267" />
                <node concept="3clFbT" id="72" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7166719696753436269" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="6X" role="1zxBo5">
              <uo k="s:originTrace" v="n:7166719696753427476" />
              <node concept="XOnhg" id="73" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="uc" />
                <uo k="s:originTrace" v="n:7166719696753427477" />
                <node concept="nSUau" id="75" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871855" />
                  <node concept="3uibUv" id="76" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:7166719696753590038" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="74" role="1zc67A">
                <uo k="s:originTrace" v="n:7166719696753427479" />
                <node concept="3cpWs6" id="77" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7166719696753436261" />
                  <node concept="3clFbT" id="78" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7166719696753436265" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3uibUv" id="5C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7166719696753421208" />
      <node concept="3Tmbuc" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
      <node concept="3uibUv" id="7a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3uibUv" id="7d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
        <node concept="3uibUv" id="7e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7166719696753421208" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:7166719696753421208" />
        <node concept="3cpWs8" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="3cpWsn" id="7i" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="3uibUv" id="7j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="3uibUv" id="7l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
              <node concept="3uibUv" id="7m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
              </node>
            </node>
            <node concept="2ShNRf" id="7k" role="33vP2m">
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1pGfFk" id="7n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="3uibUv" id="7o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
                <node concept="3uibUv" id="7p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:7166719696753421208" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="properties" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7166719696753421208" />
              <node concept="1BaE9c" id="7t" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="encoding$6Pu2" />
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="2YIFZM" id="7v" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="1adDum" id="7w" role="37wK5m">
                    <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="1adDum" id="7x" role="37wK5m">
                    <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="1adDum" id="7y" role="37wK5m">
                    <property role="1adDun" value="0x63754d97e1c86b8cL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="1adDum" id="7z" role="37wK5m">
                    <property role="1adDun" value="0x63754d97e1c86b8dL" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                  <node concept="Xl_RD" id="7$" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7u" role="37wK5m">
                <uo k="s:originTrace" v="n:7166719696753421208" />
                <node concept="1pGfFk" id="7_" role="2ShVmc">
                  <ref role="37wK5l" node="5y" resolve="EncodingLiteral_Constraints.Encoding_Property" />
                  <uo k="s:originTrace" v="n:7166719696753421208" />
                  <node concept="Xjq3P" id="7A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7166719696753421208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7166719696753421208" />
          <node concept="37vLTw" id="7B" role="3clFbG">
            <ref role="3cqZAo" node="7i" resolve="properties" />
            <uo k="s:originTrace" v="n:7166719696753421208" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7166719696753421208" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7C">
    <node concept="39e2AJ" id="7D" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="TrG5h" value="LanguageTextGenDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929742891" />
    <node concept="3Tm1VV" id="7H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3uibUv" id="7I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3clFbW" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3cqZAl" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="XkiVB" id="7Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="1BaE9c" id="7R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LanguageTextGenDeclaration$mH" />
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="2YIFZM" id="7S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0x11f4b71f51fL" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" />
                <uo k="s:originTrace" v="n:1233929742891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:1233929742891" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929742891" />
          <node concept="2ShNRf" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929742891" />
            <node concept="YeOm9" id="85" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233929742891" />
              <node concept="1Y3b0j" id="86" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233929742891" />
                <node concept="3Tm1VV" id="87" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
                <node concept="3clFb_" id="88" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                  <node concept="3Tm1VV" id="8b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="2AHcQZ" id="8c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="3uibUv" id="8d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                  </node>
                  <node concept="37vLTG" id="8e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3uibUv" id="8h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8g" role="3clF47">
                    <uo k="s:originTrace" v="n:1233929742891" />
                    <node concept="3cpWs8" id="8l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3cpWsn" id="8q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="10P_77" id="8r" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1233929742891" />
                        </node>
                        <node concept="1rXfSq" id="8s" role="33vP2m">
                          <ref role="37wK5l" node="7M" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="2OqwBi" id="8t" role="37wK5m">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="8e" resolve="context" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="3clFbJ" id="8n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="3clFbS" id="8w" role="3clFbx">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3clFbF" id="8y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="2OqwBi" id="8z" role="3clFbG">
                            <uo k="s:originTrace" v="n:1233929742891" />
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="8f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1233929742891" />
                              <node concept="1dyn4i" id="8A" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1233929742891" />
                                <node concept="2ShNRf" id="8B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1233929742891" />
                                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1233929742891" />
                                    <node concept="Xl_RD" id="8D" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:1233929742891" />
                                    </node>
                                    <node concept="Xl_RD" id="8E" role="37wK5m">
                                      <property role="Xl_RC" value="1233929745439" />
                                      <uo k="s:originTrace" v="n:1233929742891" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8x" role="3clFbw">
                        <uo k="s:originTrace" v="n:1233929742891" />
                        <node concept="3y3z36" id="8F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="10Nm6u" id="8H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                          <node concept="37vLTw" id="8I" role="3uHU7B">
                            <ref role="3cqZAo" node="8f" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1233929742891" />
                          <node concept="37vLTw" id="8J" role="3fr31v">
                            <ref role="3cqZAo" node="8q" resolve="result" />
                            <uo k="s:originTrace" v="n:1233929742891" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                    </node>
                    <node concept="3clFbF" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929742891" />
                      <node concept="37vLTw" id="8K" role="3clFbG">
                        <ref role="3cqZAo" node="8q" resolve="result" />
                        <uo k="s:originTrace" v="n:1233929742891" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="89" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
                <node concept="3uibUv" id="8a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1233929742891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
    </node>
    <node concept="2YIFZL" id="7M" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1233929742891" />
      <node concept="3Tm6S6" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="10P_77" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:1233929742891" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:1233929745440" />
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929755301" />
          <node concept="22lmx$" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765353070" />
            <node concept="2OqwBi" id="8R" role="3uHU7B">
              <uo k="s:originTrace" v="n:5099269113956622997" />
              <node concept="1Q6Npb" id="8T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5099269113956623112" />
              </node>
              <node concept="3zA4fs" id="8U" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <uo k="s:originTrace" v="n:5099269113956622998" />
              </node>
            </node>
            <node concept="2YIFZM" id="8S" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765353076" />
              <node concept="1Q6Npb" id="8V" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765353077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1233929742891" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1233929742891" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8X">
    <property role="TrG5h" value="OperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1233929479423" />
    <node concept="3Tm1VV" id="8Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3uibUv" id="8Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3clFbW" id="90" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="XkiVB" id="98" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="1BaE9c" id="99" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationDeclaration$hY" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="2YIFZM" id="9a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1adDum" id="9b" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="1adDum" id="9c" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x11f4b80e9d3L" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:1233929479423" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="2ShNRf" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="YeOm9" id="9n" role="2ShVmc">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1Y3b0j" id="9o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="3Tm1VV" id="9p" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3clFb_" id="9q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="3Tm1VV" id="9t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="2AHcQZ" id="9u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="3uibUv" id="9v" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="37vLTG" id="9w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3uibUv" id="9z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="2AHcQZ" id="9$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3uibUv" id="9_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                    <node concept="2AHcQZ" id="9A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1233929479423" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9y" role="3clF47">
                    <uo k="s:originTrace" v="n:1233929479423" />
                    <node concept="3cpWs6" id="9B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1233929479423" />
                      <node concept="2ShNRf" id="9C" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1233929479423" />
                        <node concept="YeOm9" id="9D" role="2ShVmc">
                          <uo k="s:originTrace" v="n:1233929479423" />
                          <node concept="1Y3b0j" id="9E" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:1233929479423" />
                            <node concept="3Tm1VV" id="9F" role="1B3o_S">
                              <uo k="s:originTrace" v="n:1233929479423" />
                            </node>
                            <node concept="3clFb_" id="9G" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:1233929479423" />
                              <node concept="3Tm1VV" id="9I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1233929479423" />
                              </node>
                              <node concept="3clFbS" id="9J" role="3clF47">
                                <uo k="s:originTrace" v="n:1233929479423" />
                                <node concept="3cpWs6" id="9M" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1233929479423" />
                                  <node concept="1dyn4i" id="9N" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:1233929479423" />
                                    <node concept="2ShNRf" id="9O" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:1233929479423" />
                                      <node concept="1pGfFk" id="9P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1233929479423" />
                                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:1233929479423" />
                                        </node>
                                        <node concept="Xl_RD" id="9R" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805508" />
                                          <uo k="s:originTrace" v="n:1233929479423" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="9K" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:1233929479423" />
                              </node>
                              <node concept="2AHcQZ" id="9L" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1233929479423" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="9H" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:1233929479423" />
                              <node concept="37vLTG" id="9S" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:1233929479423" />
                                <node concept="3uibUv" id="9X" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:1233929479423" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="9T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1233929479423" />
                              </node>
                              <node concept="3uibUv" id="9U" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:1233929479423" />
                              </node>
                              <node concept="3clFbS" id="9V" role="3clF47">
                                <uo k="s:originTrace" v="n:1233929479423" />
                                <node concept="3cpWs8" id="9Y" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805510" />
                                  <node concept="3cpWsn" id="a2" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <uo k="s:originTrace" v="n:6836281137582805511" />
                                    <node concept="2I9FWS" id="a3" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805512" />
                                    </node>
                                    <node concept="2ShNRf" id="a4" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805513" />
                                      <node concept="2T8Vx0" id="a5" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582805514" />
                                        <node concept="2I9FWS" id="a6" role="2T96Bj">
                                          <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="9Z" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805516" />
                                  <node concept="3cpWsn" id="a7" role="3cpWs9">
                                    <property role="TrG5h" value="tgList" />
                                    <uo k="s:originTrace" v="n:6836281137582805517" />
                                    <node concept="2I9FWS" id="a8" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805518" />
                                    </node>
                                    <node concept="2OqwBi" id="a9" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805519" />
                                      <node concept="2OqwBi" id="aa" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582805536" />
                                        <node concept="1DoJHT" id="ac" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805537" />
                                          <node concept="3uibUv" id="ae" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="af" role="1EMhIo">
                                            <ref role="3cqZAo" node="9S" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="ad" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805538" />
                                        </node>
                                      </node>
                                      <node concept="3lApI0" id="ab" role="2OqNvi">
                                        <ref role="3lApI3" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805521" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="a0" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805522" />
                                  <node concept="3clFbS" id="ag" role="2LFqv$">
                                    <uo k="s:originTrace" v="n:6836281137582805523" />
                                    <node concept="3clFbF" id="aj" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582805524" />
                                      <node concept="2OqwBi" id="ak" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6836281137582805525" />
                                        <node concept="37vLTw" id="al" role="2Oq$k0">
                                          <ref role="3cqZAo" node="a2" resolve="result" />
                                          <uo k="s:originTrace" v="n:6836281137582805526" />
                                        </node>
                                        <node concept="X8dFx" id="am" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805527" />
                                          <node concept="2OqwBi" id="an" role="25WWJ7">
                                            <uo k="s:originTrace" v="n:6836281137582805528" />
                                            <node concept="37vLTw" id="ao" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ai" resolve="tg" />
                                              <uo k="s:originTrace" v="n:6836281137582805529" />
                                            </node>
                                            <node concept="3Tsc0h" id="ap" role="2OqNvi">
                                              <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                                              <uo k="s:originTrace" v="n:6836281137582805530" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ah" role="1DdaDG">
                                    <ref role="3cqZAo" node="a7" resolve="tgList" />
                                    <uo k="s:originTrace" v="n:6836281137582805531" />
                                  </node>
                                  <node concept="3cpWsn" id="ai" role="1Duv9x">
                                    <property role="TrG5h" value="tg" />
                                    <uo k="s:originTrace" v="n:6836281137582805532" />
                                    <node concept="3Tqbb2" id="aq" role="1tU5fm">
                                      <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="a1" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805534" />
                                  <node concept="2YIFZM" id="ar" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582805634" />
                                    <node concept="37vLTw" id="as" role="37wK5m">
                                      <ref role="3cqZAo" node="a2" resolve="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="9W" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1233929479423" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3uibUv" id="9s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="312cEu" id="93" role="jymVt">
      <property role="TrG5h" value="OperationName_Property" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3clFbW" id="at" role="jymVt">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3cqZAl" id="ay" role="3clF45">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3Tm1VV" id="az" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="a$" role="3clF47">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="XkiVB" id="aA" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="1BaE9c" id="aB" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="operationName$gZKC" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="2YIFZM" id="aD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="1adDum" id="aE" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="1adDum" id="aF" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="1adDum" id="aG" role="37wK5m">
                  <property role="1adDun" value="0x11f4b80e9d3L" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="1adDum" id="aH" role="37wK5m">
                  <property role="1adDun" value="0x11f5fdf3bedL" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="Xl_RD" id="aI" role="37wK5m">
                  <property role="Xl_RC" value="operationName" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aC" role="37wK5m">
              <ref role="3cqZAo" node="a_" resolve="container" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3uibUv" id="aJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="au" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3Tm1VV" id="aK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="10P_77" id="aL" role="3clF45">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="aM" role="3clF47">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3clFbF" id="aO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="3clFbT" id="aP" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3clFb_" id="av" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3Tm1VV" id="aQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="aR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="37vLTG" id="aS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3Tqbb2" id="aV" role="1tU5fm">
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3clFbS" id="aU" role="3clF47">
          <uo k="s:originTrace" v="n:1234264190387" />
          <node concept="3cpWs8" id="aW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264217402" />
            <node concept="3cpWsn" id="b1" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:1234264217403" />
              <node concept="17QB3L" id="b2" role="1tU5fm">
                <uo k="s:originTrace" v="n:1303564268278398892" />
              </node>
              <node concept="2OqwBi" id="b3" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264225126" />
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="aS" resolve="node" />
                  <uo k="s:originTrace" v="n:1234264224047" />
                </node>
                <node concept="3TrcHB" id="b5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1234264518287" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aX" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234268259875" />
            <node concept="3clFbS" id="b6" role="3clFbx">
              <uo k="s:originTrace" v="n:1234268259876" />
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234268278233" />
                <node concept="10Nm6u" id="b9" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1234351122343" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="b7" role="3clFbw">
              <uo k="s:originTrace" v="n:1234268274791" />
              <node concept="10Nm6u" id="ba" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234268276341" />
              </node>
              <node concept="37vLTw" id="bb" role="3uHU7B">
                <ref role="3cqZAo" node="b1" resolve="name" />
                <uo k="s:originTrace" v="n:4265636116363082569" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="aY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264276145" />
            <node concept="3cpWsn" id="bc" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1234264276146" />
              <node concept="3uibUv" id="bd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:1234264513427" />
              </node>
              <node concept="2ShNRf" id="be" role="33vP2m">
                <uo k="s:originTrace" v="n:1234264291900" />
                <node concept="1pGfFk" id="bf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  <uo k="s:originTrace" v="n:1234264510644" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="aZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264315914" />
            <node concept="3clFbS" id="bg" role="2LFqv$">
              <uo k="s:originTrace" v="n:1234264315915" />
              <node concept="3clFbJ" id="bk" role="3cqZAp">
                <uo k="s:originTrace" v="n:1234264345466" />
                <node concept="3clFbS" id="bl" role="3clFbx">
                  <uo k="s:originTrace" v="n:1234264345467" />
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264410099" />
                    <node concept="2OqwBi" id="bq" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264411726" />
                      <node concept="37vLTw" id="br" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363066183" />
                      </node>
                      <node concept="liA8E" id="bs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264420808" />
                        <node concept="1Xhbcc" id="bt" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                          <uo k="s:originTrace" v="n:1234264421699" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1234264424920" />
                    <node concept="2OqwBi" id="bu" role="3clFbG">
                      <uo k="s:originTrace" v="n:1234264425735" />
                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="result" />
                        <uo k="s:originTrace" v="n:4265636116363069208" />
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <uo k="s:originTrace" v="n:1234264426801" />
                        <node concept="2OqwBi" id="bx" role="37wK5m">
                          <uo k="s:originTrace" v="n:1234264461063" />
                          <node concept="2OqwBi" id="by" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1234264457340" />
                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363100321" />
                            </node>
                            <node concept="liA8E" id="b_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              <uo k="s:originTrace" v="n:1234264459719" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <uo k="s:originTrace" v="n:1234264470724" />
                            <node concept="37vLTw" id="bA" role="37wK5m">
                              <ref role="3cqZAo" node="bh" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363085222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bm" role="9aQIa">
                  <uo k="s:originTrace" v="n:1234264389786" />
                  <node concept="3clFbS" id="bB" role="9aQI4">
                    <uo k="s:originTrace" v="n:1234264389787" />
                    <node concept="3clFbF" id="bC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1234264395366" />
                      <node concept="2OqwBi" id="bD" role="3clFbG">
                        <uo k="s:originTrace" v="n:1234264396649" />
                        <node concept="37vLTw" id="bE" role="2Oq$k0">
                          <ref role="3cqZAo" node="bc" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363110712" />
                        </node>
                        <node concept="liA8E" id="bF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                          <uo k="s:originTrace" v="n:1234264399153" />
                          <node concept="2OqwBi" id="bG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1234264403202" />
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="b1" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363115469" />
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                              <uo k="s:originTrace" v="n:1234264405581" />
                              <node concept="37vLTw" id="bJ" role="37wK5m">
                                <ref role="3cqZAo" node="bh" resolve="i" />
                                <uo k="s:originTrace" v="n:4265636116363069570" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="bn" role="3clFbw">
                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <uo k="s:originTrace" v="n:1238074390633" />
                  <node concept="2OqwBi" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1238074393506" />
                    <node concept="37vLTw" id="bL" role="2Oq$k0">
                      <ref role="3cqZAo" node="b1" resolve="name" />
                      <uo k="s:originTrace" v="n:4265636116363081090" />
                    </node>
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:1238074400093" />
                      <node concept="37vLTw" id="bN" role="37wK5m">
                        <ref role="3cqZAo" node="bh" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="bh" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:1234264315917" />
              <node concept="10Oyi0" id="bO" role="1tU5fm">
                <uo k="s:originTrace" v="n:1234264317059" />
              </node>
              <node concept="3cmrfG" id="bP" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1234264319858" />
              </node>
            </node>
            <node concept="3eOVzh" id="bi" role="1Dwp0S">
              <uo k="s:originTrace" v="n:1234264323048" />
              <node concept="2OqwBi" id="bQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:1234264333786" />
                <node concept="37vLTw" id="bS" role="2Oq$k0">
                  <ref role="3cqZAo" node="b1" resolve="name" />
                  <uo k="s:originTrace" v="n:4265636116363074999" />
                </node>
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:1234264336509" />
                </node>
              </node>
              <node concept="37vLTw" id="bR" role="3uHU7B">
                <ref role="3cqZAo" node="bh" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363077933" />
              </node>
            </node>
            <node concept="3uNrnE" id="bj" role="1Dwrff">
              <uo k="s:originTrace" v="n:1234264338464" />
              <node concept="37vLTw" id="bU" role="2$L3a6">
                <ref role="3cqZAo" node="bh" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363111260" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="b0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1234264491074" />
            <node concept="2OqwBi" id="bV" role="3cqZAk">
              <uo k="s:originTrace" v="n:1234264499920" />
              <node concept="37vLTw" id="bW" role="2Oq$k0">
                <ref role="3cqZAo" node="bc" resolve="result" />
                <uo k="s:originTrace" v="n:4265636116363114948" />
              </node>
              <node concept="liA8E" id="bX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:1234264502237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="ax" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1233929479423" />
      <node concept="3Tmbuc" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
        <node concept="3uibUv" id="c3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1233929479423" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:1233929479423" />
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="3cpWsn" id="c7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="3uibUv" id="c8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="3uibUv" id="ca" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
              <node concept="3uibUv" id="cb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1233929479423" />
              </node>
            </node>
            <node concept="2ShNRf" id="c9" role="33vP2m">
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1pGfFk" id="cc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="3uibUv" id="cd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
                <node concept="3uibUv" id="ce" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:1233929479423" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="c7" resolve="properties" />
              <uo k="s:originTrace" v="n:1233929479423" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1233929479423" />
              <node concept="1BaE9c" id="ci" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="operationName$gZKC" />
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="2YIFZM" id="ck" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="1adDum" id="cl" role="37wK5m">
                    <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="1adDum" id="cm" role="37wK5m">
                    <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="1adDum" id="cn" role="37wK5m">
                    <property role="1adDun" value="0x11f4b80e9d3L" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="1adDum" id="co" role="37wK5m">
                    <property role="1adDun" value="0x11f5fdf3bedL" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                  <node concept="Xl_RD" id="cp" role="37wK5m">
                    <property role="Xl_RC" value="operationName" />
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cj" role="37wK5m">
                <uo k="s:originTrace" v="n:1233929479423" />
                <node concept="1pGfFk" id="cq" role="2ShVmc">
                  <ref role="37wK5l" node="at" resolve="OperationDeclaration_Constraints.OperationName_Property" />
                  <uo k="s:originTrace" v="n:1233929479423" />
                  <node concept="Xjq3P" id="cr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1233929479423" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1233929479423" />
          <node concept="37vLTw" id="cs" role="3clFbG">
            <ref role="3cqZAo" node="c7" resolve="properties" />
            <uo k="s:originTrace" v="n:1233929479423" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1233929479423" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextUnitLayout_Constraints" />
    <uo k="s:originTrace" v="n:998325320688548830" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3clFbW" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="XkiVB" id="cA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="1BaE9c" id="cB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TextUnitLayout$Yv" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="2YIFZM" id="cC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.TextUnitLayout" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:998325320688548830" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:998325320688548830" />
      <node concept="3Tmbuc" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998325320688548830" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:998325320688548830" />
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3cpWsn" id="cR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="3uibUv" id="cS" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="2ShNRf" id="cT" role="33vP2m">
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="YeOm9" id="cU" role="2ShVmc">
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="1Y3b0j" id="cV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                  <node concept="1BaE9c" id="cW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="active$KKU5" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                    <node concept="2YIFZM" id="d1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                      <node concept="1adDum" id="d2" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="1adDum" id="d3" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="1adDum" id="d4" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="1adDum" id="d5" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dcdL" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                      <node concept="Xl_RD" id="d6" role="37wK5m">
                        <property role="Xl_RC" value="active" />
                        <uo k="s:originTrace" v="n:998325320688548830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="Xjq3P" id="cY" role="37wK5m">
                    <uo k="s:originTrace" v="n:998325320688548830" />
                  </node>
                  <node concept="3clFb_" id="cZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                    <node concept="3Tm1VV" id="d7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="10P_77" id="d8" role="3clF45">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="3clFbS" id="d9" role="3clF47">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                      <node concept="3clFbF" id="db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998325320688548830" />
                        <node concept="3clFbT" id="dc" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:998325320688548830" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="da" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:998325320688548830" />
                    <node concept="3Tm1VV" id="dd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="3uibUv" id="de" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="2AHcQZ" id="df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                    <node concept="3clFbS" id="dg" role="3clF47">
                      <uo k="s:originTrace" v="n:998325320688548830" />
                      <node concept="3cpWs6" id="di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998325320688548830" />
                        <node concept="2ShNRf" id="dj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:998325320688548830" />
                          <node concept="YeOm9" id="dk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:998325320688548830" />
                            <node concept="1Y3b0j" id="dl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:998325320688548830" />
                              <node concept="3Tm1VV" id="dm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:998325320688548830" />
                              </node>
                              <node concept="3clFb_" id="dn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:998325320688548830" />
                                <node concept="3Tm1VV" id="dp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                </node>
                                <node concept="3clFbS" id="dq" role="3clF47">
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                  <node concept="3cpWs6" id="dt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:998325320688548830" />
                                    <node concept="1dyn4i" id="du" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:998325320688548830" />
                                      <node concept="2ShNRf" id="dv" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:998325320688548830" />
                                        <node concept="1pGfFk" id="dw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:998325320688548830" />
                                          <node concept="Xl_RD" id="dx" role="37wK5m">
                                            <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                            <uo k="s:originTrace" v="n:998325320688548830" />
                                          </node>
                                          <node concept="Xl_RD" id="dy" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582805784" />
                                            <uo k="s:originTrace" v="n:998325320688548830" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                </node>
                                <node concept="2AHcQZ" id="ds" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="do" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:998325320688548830" />
                                <node concept="37vLTG" id="dz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                  <node concept="3uibUv" id="dC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:998325320688548830" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="d$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                </node>
                                <node concept="3uibUv" id="d_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                </node>
                                <node concept="3clFbS" id="dA" role="3clF47">
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                  <node concept="3clFbF" id="dD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805786" />
                                    <node concept="2YIFZM" id="dE" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805787" />
                                      <node concept="1DoJHT" id="dF" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805788" />
                                        <node concept="3uibUv" id="dH" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="dI" role="1EMhIo">
                                          <ref role="3cqZAo" node="dz" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="dG" role="37wK5m">
                                        <ref role="359W_E" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
                                        <ref role="359W_F" to="2omo:2IHxTF8WBRb" resolve="parts" />
                                        <uo k="s:originTrace" v="n:6836281137582805789" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:998325320688548830" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:998325320688548830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="3uibUv" id="dM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
              <node concept="3uibUv" id="dN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="3uibUv" id="dP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="3uibUv" id="dQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:998325320688548830" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="references" />
              <uo k="s:originTrace" v="n:998325320688548830" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:998325320688548830" />
              <node concept="2OqwBi" id="dU" role="37wK5m">
                <uo k="s:originTrace" v="n:998325320688548830" />
                <node concept="37vLTw" id="dW" role="2Oq$k0">
                  <ref role="3cqZAo" node="cR" resolve="d0" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:998325320688548830" />
                </node>
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="cR" resolve="d0" />
                <uo k="s:originTrace" v="n:998325320688548830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:998325320688548830" />
          <node concept="37vLTw" id="dY" role="3clFbG">
            <ref role="3cqZAo" node="dJ" resolve="references" />
            <uo k="s:originTrace" v="n:998325320688548830" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:998325320688548830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2160817178329827395" />
    <node concept="3Tm1VV" id="e0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3uibUv" id="e1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="3clFbW" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="XkiVB" id="e9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="1BaE9c" id="ea" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextDeclaration$uz" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="2YIFZM" id="eb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="1adDum" id="ee" role="37wK5m">
                <property role="1adDun" value="0x377692d961aaee79L" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="Xl_RD" id="ef" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt">
      <uo k="s:originTrace" v="n:2160817178329827395" />
    </node>
    <node concept="312cEu" id="e4" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3clFbW" id="eg" role="jymVt">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3cqZAl" id="el" role="3clF45">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3Tm1VV" id="em" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="en" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="XkiVB" id="ep" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="1BaE9c" id="eq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="2YIFZM" id="es" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="1adDum" id="eu" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="1adDum" id="ev" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="1adDum" id="ew" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="Xl_RD" id="ex" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="er" role="37wK5m">
              <ref role="3cqZAo" node="eo" resolve="container" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eo" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3uibUv" id="ey" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3Tm1VV" id="ez" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="10P_77" id="e$" role="3clF45">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="e_" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3clFbF" id="eB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="3clFbT" id="eC" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
      </node>
      <node concept="3clFb_" id="ei" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3Tm1VV" id="eD" role="1B3o_S">
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3uibUv" id="eE" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="37vLTG" id="eF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3Tqbb2" id="eI" role="1tU5fm">
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
        <node concept="2AHcQZ" id="eG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3clFbS" id="eH" role="3clF47">
          <uo k="s:originTrace" v="n:2160817178329827399" />
          <node concept="3cpWs8" id="eJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329845968" />
            <node concept="3cpWsn" id="eL" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <uo k="s:originTrace" v="n:2160817178329845969" />
              <node concept="17QB3L" id="eM" role="1tU5fm">
                <uo k="s:originTrace" v="n:2160817178329845964" />
              </node>
              <node concept="2OqwBi" id="eN" role="33vP2m">
                <uo k="s:originTrace" v="n:2160817178329845970" />
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2160817178329845971" />
                  <node concept="37vLTw" id="eQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eF" resolve="node" />
                    <uo k="s:originTrace" v="n:2160817178329845972" />
                  </node>
                  <node concept="2Xjw5R" id="eR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2160817178329845973" />
                    <node concept="1xMEDy" id="eS" role="1xVPHs">
                      <uo k="s:originTrace" v="n:2160817178329845974" />
                      <node concept="chp4Y" id="eT" role="ri$Ld">
                        <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        <uo k="s:originTrace" v="n:2160817178329845975" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="eP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2160817178329845976" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="eK" role="3cqZAp">
            <uo k="s:originTrace" v="n:2160817178329847488" />
            <node concept="2YIFZM" id="eU" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <uo k="s:originTrace" v="n:2160817178329855307" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="context object from %s" />
                <uo k="s:originTrace" v="n:2160817178329848216" />
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="container" />
                <uo k="s:originTrace" v="n:2160817178329865751" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3uibUv" id="ek" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2160817178329827395" />
      <node concept="3Tmbuc" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
      <node concept="3uibUv" id="eY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3uibUv" id="f1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
        <node concept="3uibUv" id="f2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2160817178329827395" />
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:2160817178329827395" />
        <node concept="3cpWs8" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="3cpWsn" id="f6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="3uibUv" id="f7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="3uibUv" id="f9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
              <node concept="3uibUv" id="fa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
              </node>
            </node>
            <node concept="2ShNRf" id="f8" role="33vP2m">
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1pGfFk" id="fb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="3uibUv" id="fc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
                <node concept="3uibUv" id="fd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:2160817178329827395" />
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="properties" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2160817178329827395" />
              <node concept="1BaE9c" id="fh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="2YIFZM" id="fj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                  <node concept="1adDum" id="fk" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="1adDum" id="fl" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="1adDum" id="fm" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="1adDum" id="fn" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                  <node concept="Xl_RD" id="fo" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fi" role="37wK5m">
                <uo k="s:originTrace" v="n:2160817178329827395" />
                <node concept="1pGfFk" id="fp" role="2ShVmc">
                  <ref role="37wK5l" node="eg" resolve="UnitContextDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:2160817178329827395" />
                  <node concept="Xjq3P" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2160817178329827395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2160817178329827395" />
          <node concept="37vLTw" id="fr" role="3clFbG">
            <ref role="3cqZAo" node="f6" resolve="properties" />
            <uo k="s:originTrace" v="n:2160817178329827395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2160817178329827395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextReference_Constraints" />
    <uo k="s:originTrace" v="n:3996543181682101352" />
    <node concept="3Tm1VV" id="ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3clFbW" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3cqZAl" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="XkiVB" id="fB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="1BaE9c" id="fC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitContextReference$sc" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="2YIFZM" id="fD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1adDum" id="fE" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="1adDum" id="fG" role="37wK5m">
                <property role="1adDun" value="0x377692d961ab5a81L" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="Xl_RD" id="fH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextReference" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:3996543181682101352" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3Tmbuc" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3uibUv" id="fJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="fM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3uibUv" id="fN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="2ShNRf" id="fP" role="3clFbG">
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="YeOm9" id="fQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1Y3b0j" id="fR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="3Tm1VV" id="fS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3clFb_" id="fT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                  <node concept="3Tm1VV" id="fW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="2AHcQZ" id="fX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3uibUv" id="fY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="37vLTG" id="fZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3uibUv" id="g2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="g3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="g5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g1" role="3clF47">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3cpWs8" id="g6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3cpWsn" id="gb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="10P_77" id="gc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                        </node>
                        <node concept="1rXfSq" id="gd" role="33vP2m">
                          <ref role="37wK5l" node="fz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="2OqwBi" id="ge" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="gi" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="gj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gf" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="gk" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="gl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gg" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="gn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gh" role="37wK5m">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="go" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbJ" id="g8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3clFbS" id="gq" role="3clFbx">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3clFbF" id="gs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="2OqwBi" id="gt" role="3clFbG">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="37vLTw" id="gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="g0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                            </node>
                            <node concept="liA8E" id="gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="1dyn4i" id="gw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                                <node concept="2ShNRf" id="gx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                  <node concept="1pGfFk" id="gy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3996543181682101352" />
                                    <node concept="Xl_RD" id="gz" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                      <uo k="s:originTrace" v="n:3996543181682101352" />
                                    </node>
                                    <node concept="Xl_RD" id="g$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563745" />
                                      <uo k="s:originTrace" v="n:3996543181682101352" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gr" role="3clFbw">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3y3z36" id="g_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="10Nm6u" id="gB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                          <node concept="37vLTw" id="gC" role="3uHU7B">
                            <ref role="3cqZAo" node="g0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="37vLTw" id="gD" role="3fr31v">
                            <ref role="3cqZAo" node="gb" resolve="result" />
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbF" id="ga" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="37vLTw" id="gE" role="3clFbG">
                        <ref role="3cqZAo" node="gb" resolve="result" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3uibUv" id="fV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="3Tmbuc" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3uibUv" id="gG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="gJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
        <node concept="3uibUv" id="gK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3cpWs8" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3cpWsn" id="gP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="YeOm9" id="gS" role="2ShVmc">
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="1Y3b0j" id="gT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                  <node concept="1BaE9c" id="gU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="context$Iv3y" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="2YIFZM" id="gZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="1adDum" id="h0" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="1adDum" id="h1" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="1adDum" id="h2" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a81L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="1adDum" id="h3" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a82L" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                      <node concept="Xl_RD" id="h4" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="Xjq3P" id="gW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                  </node>
                  <node concept="3clFb_" id="gX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3Tm1VV" id="h5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="10P_77" id="h6" role="3clF45">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbS" id="h7" role="3clF47">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3clFbF" id="h9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="3clFbT" id="ha" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3996543181682101352" />
                    <node concept="3Tm1VV" id="hb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3uibUv" id="hc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="2AHcQZ" id="hd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                    <node concept="3clFbS" id="he" role="3clF47">
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                      <node concept="3cpWs6" id="hg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3996543181682101352" />
                        <node concept="2ShNRf" id="hh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3996543181682101352" />
                          <node concept="YeOm9" id="hi" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3996543181682101352" />
                            <node concept="1Y3b0j" id="hj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3996543181682101352" />
                              <node concept="3Tm1VV" id="hk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                              </node>
                              <node concept="3clFb_" id="hl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                                <node concept="3Tm1VV" id="hn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                </node>
                                <node concept="3clFbS" id="ho" role="3clF47">
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                  <node concept="3cpWs6" id="hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3996543181682101352" />
                                    <node concept="1dyn4i" id="hs" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3996543181682101352" />
                                      <node concept="2ShNRf" id="ht" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3996543181682101352" />
                                        <node concept="1pGfFk" id="hu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3996543181682101352" />
                                          <node concept="Xl_RD" id="hv" role="37wK5m">
                                            <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                            <uo k="s:originTrace" v="n:3996543181682101352" />
                                          </node>
                                          <node concept="Xl_RD" id="hw" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582805772" />
                                            <uo k="s:originTrace" v="n:3996543181682101352" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                </node>
                                <node concept="2AHcQZ" id="hq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3996543181682101352" />
                                <node concept="37vLTG" id="hx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                  <node concept="3uibUv" id="hA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3996543181682101352" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="hy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                </node>
                                <node concept="3uibUv" id="hz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                </node>
                                <node concept="3clFbS" id="h$" role="3clF47">
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                  <node concept="3clFbF" id="hB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805774" />
                                    <node concept="2YIFZM" id="hC" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805775" />
                                      <node concept="2OqwBi" id="hD" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582805776" />
                                        <node concept="2OqwBi" id="hE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805777" />
                                          <node concept="1DoJHT" id="hG" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805783" />
                                            <node concept="3uibUv" id="hI" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hJ" role="1EMhIo">
                                              <ref role="3cqZAo" node="hx" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="hH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805779" />
                                            <node concept="1xMEDy" id="hK" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582805780" />
                                              <node concept="chp4Y" id="hL" role="ri$Ld">
                                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582805781" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="hF" role="2OqNvi">
                                          <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                                          <uo k="s:originTrace" v="n:6836281137582805782" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3996543181682101352" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3996543181682101352" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="3cpWsn" id="hM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="3uibUv" id="hN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="3uibUv" id="hP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
              <node concept="3uibUv" id="hQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
            <node concept="2ShNRf" id="hO" role="33vP2m">
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="1pGfFk" id="hR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="3uibUv" id="hS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="3uibUv" id="hT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:3996543181682101352" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hM" resolve="references" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3996543181682101352" />
              <node concept="2OqwBi" id="hX" role="37wK5m">
                <uo k="s:originTrace" v="n:3996543181682101352" />
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gP" resolve="d0" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3996543181682101352" />
                </node>
              </node>
              <node concept="37vLTw" id="hY" role="37wK5m">
                <ref role="3cqZAo" node="gP" resolve="d0" />
                <uo k="s:originTrace" v="n:3996543181682101352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3996543181682101352" />
          <node concept="37vLTw" id="i1" role="3clFbG">
            <ref role="3cqZAo" node="hM" resolve="references" />
            <uo k="s:originTrace" v="n:3996543181682101352" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3996543181682101352" />
      <node concept="10P_77" id="i2" role="3clF45">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3Tm6S6" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3996543181682101352" />
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563746" />
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563747" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563748" />
            <node concept="2OqwBi" id="ib" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563749" />
              <node concept="37vLTw" id="id" role="2Oq$k0">
                <ref role="3cqZAo" node="i6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563750" />
              </node>
              <node concept="2Xjw5R" id="ie" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563751" />
                <node concept="1xMEDy" id="if" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563752" />
                  <node concept="chp4Y" id="ig" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536563753" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ic" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3996543181682101352" />
        <node concept="3uibUv" id="ik" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3996543181682101352" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="il">
    <property role="TrG5h" value="UtilityMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1237206480747" />
    <node concept="3Tm1VV" id="im" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3uibUv" id="in" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3clFbW" id="io" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
      <node concept="3cqZAl" id="ir" role="3clF45">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="XkiVB" id="iu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="1BaE9c" id="iv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UtilityMethodDeclaration$bl" />
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="2YIFZM" id="iw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x11f6f6a18e4L" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
              <node concept="Xl_RD" id="i$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" />
                <uo k="s:originTrace" v="n:1237206480747" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:1237206480747" />
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1237206480747" />
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3uibUv" id="iD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1237206480747" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:1237206480747" />
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237206480747" />
          <node concept="2ShNRf" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:1237206480747" />
            <node concept="YeOm9" id="iH" role="2ShVmc">
              <uo k="s:originTrace" v="n:1237206480747" />
              <node concept="1Y3b0j" id="iI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1237206480747" />
                <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
                <node concept="3clFb_" id="iK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                  <node concept="3Tm1VV" id="iN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="2AHcQZ" id="iO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="3uibUv" id="iP" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                  </node>
                  <node concept="37vLTG" id="iQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="2AHcQZ" id="iU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3uibUv" id="iV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                    <node concept="2AHcQZ" id="iW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237206480747" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iS" role="3clF47">
                    <uo k="s:originTrace" v="n:1237206480747" />
                    <node concept="3cpWs6" id="iX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237206480747" />
                      <node concept="2ShNRf" id="iY" role="3cqZAk">
                        <uo k="s:originTrace" v="n:1237206480747" />
                        <node concept="YeOm9" id="iZ" role="2ShVmc">
                          <uo k="s:originTrace" v="n:1237206480747" />
                          <node concept="1Y3b0j" id="j0" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:1237206480747" />
                            <node concept="3Tm1VV" id="j1" role="1B3o_S">
                              <uo k="s:originTrace" v="n:1237206480747" />
                            </node>
                            <node concept="3clFb_" id="j2" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:1237206480747" />
                              <node concept="3Tm1VV" id="j4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1237206480747" />
                              </node>
                              <node concept="3clFbS" id="j5" role="3clF47">
                                <uo k="s:originTrace" v="n:1237206480747" />
                                <node concept="3cpWs6" id="j8" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1237206480747" />
                                  <node concept="1dyn4i" id="j9" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:1237206480747" />
                                    <node concept="2ShNRf" id="ja" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:1237206480747" />
                                      <node concept="1pGfFk" id="jb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1237206480747" />
                                        <node concept="Xl_RD" id="jc" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                          <uo k="s:originTrace" v="n:1237206480747" />
                                        </node>
                                        <node concept="Xl_RD" id="jd" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805636" />
                                          <uo k="s:originTrace" v="n:1237206480747" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="j6" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:1237206480747" />
                              </node>
                              <node concept="2AHcQZ" id="j7" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1237206480747" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="j3" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:1237206480747" />
                              <node concept="37vLTG" id="je" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:1237206480747" />
                                <node concept="3uibUv" id="jj" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:1237206480747" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="jf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1237206480747" />
                              </node>
                              <node concept="3uibUv" id="jg" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:1237206480747" />
                              </node>
                              <node concept="3clFbS" id="jh" role="3clF47">
                                <uo k="s:originTrace" v="n:1237206480747" />
                                <node concept="3cpWs8" id="jk" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805638" />
                                  <node concept="3cpWsn" id="jo" role="3cpWs9">
                                    <property role="TrG5h" value="methods" />
                                    <uo k="s:originTrace" v="n:6836281137582805639" />
                                    <node concept="2I9FWS" id="jp" role="1tU5fm">
                                      <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805640" />
                                    </node>
                                    <node concept="2ShNRf" id="jq" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805641" />
                                      <node concept="2T8Vx0" id="jr" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582805642" />
                                        <node concept="2I9FWS" id="js" role="2T96Bj">
                                          <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805643" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="jl" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805644" />
                                  <node concept="3cpWsn" id="jt" role="3cpWs9">
                                    <property role="TrG5h" value="textGen" />
                                    <uo k="s:originTrace" v="n:6836281137582805645" />
                                    <node concept="3Tqbb2" id="ju" role="1tU5fm">
                                      <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805646" />
                                    </node>
                                    <node concept="2OqwBi" id="jv" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582805647" />
                                      <node concept="1DoJHT" id="jw" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805683" />
                                        <node concept="3uibUv" id="jy" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="jz" role="1EMhIo">
                                          <ref role="3cqZAo" node="je" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="jx" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582805649" />
                                        <node concept="1xMEDy" id="j$" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582805650" />
                                          <node concept="chp4Y" id="j_" role="ri$Ld">
                                            <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805651" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="jm" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805652" />
                                  <node concept="3clFbS" id="jA" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582805653" />
                                    <node concept="2$JKZl" id="jC" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582805654" />
                                      <node concept="3clFbS" id="jD" role="2LFqv$">
                                        <uo k="s:originTrace" v="n:6836281137582805655" />
                                        <node concept="3clFbF" id="jF" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805656" />
                                          <node concept="2OqwBi" id="jI" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582805657" />
                                            <node concept="37vLTw" id="jJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jo" resolve="methods" />
                                              <uo k="s:originTrace" v="n:6836281137582805658" />
                                            </node>
                                            <node concept="X8dFx" id="jK" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582805659" />
                                              <node concept="2OqwBi" id="jL" role="25WWJ7">
                                                <uo k="s:originTrace" v="n:6836281137582805660" />
                                                <node concept="37vLTw" id="jM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jt" resolve="textGen" />
                                                  <uo k="s:originTrace" v="n:6836281137582805661" />
                                                </node>
                                                <node concept="3Tsc0h" id="jN" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                                                  <uo k="s:originTrace" v="n:6836281137582805662" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="jG" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805663" />
                                          <node concept="2OqwBi" id="jO" role="3clFbw">
                                            <uo k="s:originTrace" v="n:6836281137582805664" />
                                            <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582805665" />
                                              <node concept="37vLTw" id="jS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jt" resolve="textGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805666" />
                                              </node>
                                              <node concept="3TrEf2" id="jT" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805667" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="jR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582805668" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="jP" role="3clFbx">
                                            <uo k="s:originTrace" v="n:6836281137582805669" />
                                            <node concept="3zACq4" id="jU" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582805670" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="jH" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805671" />
                                          <node concept="37vLTI" id="jV" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6836281137582805672" />
                                            <node concept="2OqwBi" id="jW" role="37vLTx">
                                              <uo k="s:originTrace" v="n:6836281137582805673" />
                                              <node concept="37vLTw" id="jY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jt" resolve="textGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805674" />
                                              </node>
                                              <node concept="3TrEf2" id="jZ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                <uo k="s:originTrace" v="n:6836281137582805675" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="jX" role="37vLTJ">
                                              <ref role="3cqZAo" node="jt" resolve="textGen" />
                                              <uo k="s:originTrace" v="n:6836281137582805676" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="jE" role="2$JKZa">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582805677" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="jB" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582805678" />
                                    <node concept="37vLTw" id="k0" role="3uHU7B">
                                      <ref role="3cqZAo" node="jt" resolve="textGen" />
                                      <uo k="s:originTrace" v="n:6836281137582805679" />
                                    </node>
                                    <node concept="10Nm6u" id="k1" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582805680" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="jn" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805681" />
                                  <node concept="2YIFZM" id="k2" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582805770" />
                                    <node concept="37vLTw" id="k3" role="37wK5m">
                                      <ref role="3cqZAo" node="jo" resolve="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582805771" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="ji" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:1237206480747" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
                <node concept="3uibUv" id="iM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1237206480747" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1237206480747" />
      </node>
    </node>
  </node>
</model>

