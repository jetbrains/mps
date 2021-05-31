<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f94144d(checkpoints/jetbrains.mps.baseLanguage.extensionMethods.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7hsq" ref="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
    <import index="5tns" ref="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.TypeExtension_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ExtensionMethodCall_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ThisExtensionExpression_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:2S7riql$hcN" resolve="ThisExtensionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ExtensionMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.ExtensionStaticFieldReference_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:1HybphbJvJ7" resolve="ExtensionStaticFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.extensionMethods.constraints.LocalExtendedMethodCall_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="uigu:6EBM_lhyT5K" resolve="LocalExtendedMethodCall" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="TrG5h" value="ExtensionMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:1550313277221324861" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1550313277221324861" />
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1550313277221324861" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:1550313277221324861" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:1550313277221324861" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:1550313277221324861" />
        <node concept="XkiVB" id="13" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="1BaE9c" id="14" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionMethodCall$xm" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x1583d1b63359483bL" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:1550313277221324861" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <uo k="s:originTrace" v="n:1550313277221324861" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1550313277221324861" />
      <node concept="3Tmbuc" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1550313277221324861" />
      </node>
      <node concept="3uibUv" id="1b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1550313277221324861" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1550313277221324861" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1550313277221324861" />
        <node concept="3cpWs8" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
            </node>
            <node concept="2ShNRf" id="1m" role="33vP2m">
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="YeOm9" id="1n" role="2ShVmc">
                <uo k="s:originTrace" v="n:1550313277221324861" />
                <node concept="1Y3b0j" id="1o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                  <node concept="1BaE9c" id="1p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:1550313277221324861" />
                    <node concept="2YIFZM" id="1u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                      <node concept="1adDum" id="1v" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:1550313277221324861" />
                      </node>
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:1550313277221324861" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:1550313277221324861" />
                      </node>
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:1550313277221324861" />
                      </node>
                      <node concept="Xl_RD" id="1z" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:1550313277221324861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1550313277221324861" />
                  </node>
                  <node concept="Xjq3P" id="1r" role="37wK5m">
                    <uo k="s:originTrace" v="n:1550313277221324861" />
                  </node>
                  <node concept="3clFb_" id="1s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1550313277221324861" />
                    <node concept="3Tm1VV" id="1$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                    </node>
                    <node concept="10P_77" id="1_" role="3clF45">
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                    </node>
                    <node concept="3clFbS" id="1A" role="3clF47">
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                      <node concept="3clFbF" id="1C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1550313277221324861" />
                        <node concept="3clFbT" id="1D" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1550313277221324861" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1550313277221324861" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                    </node>
                    <node concept="3uibUv" id="1F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                    </node>
                    <node concept="3clFbS" id="1H" role="3clF47">
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                      <node concept="3cpWs6" id="1J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1550313277221324861" />
                        <node concept="2ShNRf" id="1K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582810693" />
                          <node concept="YeOm9" id="1L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582810693" />
                            <node concept="1Y3b0j" id="1M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582810693" />
                              <node concept="3Tm1VV" id="1N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582810693" />
                              </node>
                              <node concept="3clFb_" id="1O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582810693" />
                                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                </node>
                                <node concept="3uibUv" id="1R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                </node>
                                <node concept="3clFbS" id="1S" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                  <node concept="3cpWs6" id="1U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582810693" />
                                    <node concept="2ShNRf" id="1V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582810693" />
                                      <node concept="1pGfFk" id="1W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582810693" />
                                        <node concept="Xl_RD" id="1X" role="37wK5m">
                                          <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582810693" />
                                        </node>
                                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582810693" />
                                          <uo k="s:originTrace" v="n:6836281137582810693" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582810693" />
                                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                </node>
                                <node concept="3uibUv" id="20" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                </node>
                                <node concept="37vLTG" id="21" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                  <node concept="3uibUv" id="24" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582810693" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="22" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                  <node concept="3cpWs8" id="25" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582810948" />
                                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582810949" />
                                      <node concept="3Tqbb2" id="2c" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582810950" />
                                      </node>
                                      <node concept="1eOMI4" id="2d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582810938" />
                                        <node concept="3K4zz7" id="2e" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582810939" />
                                          <node concept="1DoJHT" id="2f" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582810940" />
                                            <node concept="3uibUv" id="2i" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2j" role="1EMhIo">
                                              <ref role="3cqZAo" node="21" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2g" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582810941" />
                                            <node concept="1DoJHT" id="2k" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582810942" />
                                              <node concept="3uibUv" id="2m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2n" role="1EMhIo">
                                                <ref role="3cqZAo" node="21" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="2l" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582810943" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2h" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582810944" />
                                            <node concept="1DoJHT" id="2o" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582810945" />
                                              <node concept="3uibUv" id="2q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2r" role="1EMhIo">
                                                <ref role="3cqZAo" node="21" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="2p" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582810946" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="26" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842489" />
                                    <node concept="3cpWsn" id="2s" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:445563756713842490" />
                                      <node concept="2I9FWS" id="2t" role="1tU5fm">
                                        <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:445563756713842491" />
                                      </node>
                                      <node concept="2ShNRf" id="2u" role="33vP2m">
                                        <uo k="s:originTrace" v="n:445563756713842492" />
                                        <node concept="2T8Vx0" id="2v" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:445563756713842493" />
                                          <node concept="2I9FWS" id="2w" role="2T96Bj">
                                            <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:445563756713842494" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="27" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842495" />
                                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                                      <property role="TrG5h" value="operand" />
                                      <uo k="s:originTrace" v="n:445563756713842496" />
                                      <node concept="3Tqbb2" id="2y" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:445563756713842497" />
                                      </node>
                                      <node concept="2OqwBi" id="2z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:445563756713842498" />
                                        <node concept="1PxgMI" id="2$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:445563756713842499" />
                                          <node concept="37vLTw" id="2A" role="1m5AlR">
                                            <ref role="3cqZAo" node="2b" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:445563756713842500" />
                                          </node>
                                          <node concept="chp4Y" id="2B" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:445563756713842501" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:445563756713842502" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="28" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842503" />
                                    <node concept="2GrKxI" id="2C" role="2Gsz3X">
                                      <property role="TrG5h" value="extension" />
                                      <uo k="s:originTrace" v="n:445563756713842504" />
                                    </node>
                                    <node concept="3clFbS" id="2D" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:445563756713842505" />
                                      <node concept="3clFbJ" id="2F" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:445563756713842506" />
                                        <node concept="3clFbS" id="2G" role="3clFbx">
                                          <uo k="s:originTrace" v="n:445563756713842507" />
                                          <node concept="2Gpval" id="2I" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:445563756713842508" />
                                            <node concept="2GrKxI" id="2J" role="2Gsz3X">
                                              <property role="TrG5h" value="method" />
                                              <uo k="s:originTrace" v="n:445563756713842509" />
                                            </node>
                                            <node concept="2OqwBi" id="2K" role="2GsD0m">
                                              <uo k="s:originTrace" v="n:445563756713842510" />
                                              <node concept="2GrUjf" id="2M" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2C" resolve="extension" />
                                                <uo k="s:originTrace" v="n:445563756713842511" />
                                              </node>
                                              <node concept="3Tsc0h" id="2N" role="2OqNvi">
                                                <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                                <uo k="s:originTrace" v="n:445563756713842512" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2L" role="2LFqv$">
                                              <uo k="s:originTrace" v="n:445563756713842513" />
                                              <node concept="3clFbJ" id="2O" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:445563756713842514" />
                                                <node concept="2YIFZM" id="2P" role="3clFbw">
                                                  <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                  <uo k="s:originTrace" v="n:445563756713842515" />
                                                  <node concept="37vLTw" id="2R" role="37wK5m">
                                                    <ref role="3cqZAo" node="2b" resolve="enclosingNode" />
                                                    <uo k="s:originTrace" v="n:445563756713842516" />
                                                  </node>
                                                  <node concept="2GrUjf" id="2S" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="2J" resolve="method" />
                                                    <uo k="s:originTrace" v="n:445563756713842517" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="2Q" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:445563756713842518" />
                                                  <node concept="3clFbF" id="2T" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:445563756713842519" />
                                                    <node concept="2OqwBi" id="2U" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:445563756713842520" />
                                                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2s" resolve="result" />
                                                        <uo k="s:originTrace" v="n:445563756713842521" />
                                                      </node>
                                                      <node concept="TSZUe" id="2W" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:445563756713842522" />
                                                        <node concept="2GrUjf" id="2X" role="25WWJ7">
                                                          <ref role="2Gs0qQ" node="2J" resolve="method" />
                                                          <uo k="s:originTrace" v="n:445563756713842523" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3JuTUA" id="2H" role="3clFbw">
                                          <uo k="s:originTrace" v="n:445563756713842524" />
                                          <node concept="2OqwBi" id="2Y" role="3JuY14">
                                            <uo k="s:originTrace" v="n:445563756713842525" />
                                            <node concept="37vLTw" id="30" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2x" resolve="operand" />
                                              <uo k="s:originTrace" v="n:445563756713842526" />
                                            </node>
                                            <node concept="3JvlWi" id="31" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:445563756713842527" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2Z" role="3JuZjQ">
                                            <uo k="s:originTrace" v="n:445563756713842528" />
                                            <node concept="2OqwBi" id="32" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:445563756713842529" />
                                              <node concept="2GrUjf" id="34" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2C" resolve="extension" />
                                                <uo k="s:originTrace" v="n:445563756713842530" />
                                              </node>
                                              <node concept="3TrEf2" id="35" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                                                <uo k="s:originTrace" v="n:445563756713842531" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="33" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                              <uo k="s:originTrace" v="n:445563756713842532" />
                                              <node concept="2ShNRf" id="36" role="37wK5m">
                                                <uo k="s:originTrace" v="n:445563756713842533" />
                                                <node concept="2i4dXS" id="37" role="2ShVmc">
                                                  <uo k="s:originTrace" v="n:445563756713842534" />
                                                  <node concept="3Tqbb2" id="38" role="HW$YZ">
                                                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                    <uo k="s:originTrace" v="n:445563756713842535" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2E" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:445563756713842536" />
                                      <node concept="2OqwBi" id="39" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:445563756713842537" />
                                        <node concept="1DoJHT" id="3b" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:445563756713842538" />
                                          <node concept="3uibUv" id="3d" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3e" role="1EMhIo">
                                            <ref role="3cqZAo" node="21" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="3c" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:445563756713842539" />
                                        </node>
                                      </node>
                                      <node concept="1j9C0f" id="3a" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:445563756713842540" />
                                        <node concept="chp4Y" id="3f" role="3MHPCF">
                                          <ref role="cht4Q" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                                          <uo k="s:originTrace" v="n:6750920497483249782" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842541" />
                                    <node concept="2GrKxI" id="3g" role="2Gsz3X">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:445563756713842542" />
                                    </node>
                                    <node concept="2OqwBi" id="3h" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:445563756713842543" />
                                      <node concept="2OqwBi" id="3j" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:445563756713842544" />
                                        <node concept="1DoJHT" id="3l" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:445563756713842545" />
                                          <node concept="3uibUv" id="3n" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3o" role="1EMhIo">
                                            <ref role="3cqZAo" node="21" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="3m" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:445563756713842546" />
                                        </node>
                                      </node>
                                      <node concept="1j9C0f" id="3k" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:445563756713842547" />
                                        <node concept="chp4Y" id="3p" role="3MHPCF">
                                          <ref role="cht4Q" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
                                          <uo k="s:originTrace" v="n:6750920497483249783" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3i" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:445563756713842548" />
                                      <node concept="2Gpval" id="3q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:445563756713842549" />
                                        <node concept="2GrKxI" id="3r" role="2Gsz3X">
                                          <property role="TrG5h" value="method" />
                                          <uo k="s:originTrace" v="n:445563756713842550" />
                                        </node>
                                        <node concept="3clFbS" id="3s" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:445563756713842551" />
                                          <node concept="3clFbJ" id="3u" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:445563756713842552" />
                                            <node concept="3clFbS" id="3v" role="3clFbx">
                                              <uo k="s:originTrace" v="n:445563756713842553" />
                                              <node concept="3clFbJ" id="3x" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:445563756713842554" />
                                                <node concept="2YIFZM" id="3y" role="3clFbw">
                                                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                  <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                  <uo k="s:originTrace" v="n:445563756713842555" />
                                                  <node concept="37vLTw" id="3$" role="37wK5m">
                                                    <ref role="3cqZAo" node="2b" resolve="enclosingNode" />
                                                    <uo k="s:originTrace" v="n:445563756713842556" />
                                                  </node>
                                                  <node concept="2GrUjf" id="3_" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="3r" resolve="method" />
                                                    <uo k="s:originTrace" v="n:445563756713842557" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="3z" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:445563756713842558" />
                                                  <node concept="3clFbF" id="3A" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:445563756713842559" />
                                                    <node concept="2OqwBi" id="3B" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:445563756713842560" />
                                                      <node concept="37vLTw" id="3C" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2s" resolve="result" />
                                                        <uo k="s:originTrace" v="n:445563756713842561" />
                                                      </node>
                                                      <node concept="TSZUe" id="3D" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:445563756713842562" />
                                                        <node concept="2GrUjf" id="3E" role="25WWJ7">
                                                          <ref role="2Gs0qQ" node="3r" resolve="method" />
                                                          <uo k="s:originTrace" v="n:445563756713842563" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3JuTUA" id="3w" role="3clFbw">
                                              <uo k="s:originTrace" v="n:445563756713842564" />
                                              <node concept="2OqwBi" id="3F" role="3JuY14">
                                                <uo k="s:originTrace" v="n:445563756713842565" />
                                                <node concept="37vLTw" id="3H" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2x" resolve="operand" />
                                                  <uo k="s:originTrace" v="n:445563756713842566" />
                                                </node>
                                                <node concept="3JvlWi" id="3I" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:445563756713842567" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3G" role="3JuZjQ">
                                                <uo k="s:originTrace" v="n:445563756713842568" />
                                                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:445563756713842569" />
                                                  <node concept="2GrUjf" id="3L" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3r" resolve="method" />
                                                    <uo k="s:originTrace" v="n:445563756713842570" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3M" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="uigu:6XkcKt_dOwi" resolve="extendedType" />
                                                    <uo k="s:originTrace" v="n:445563756713842571" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3K" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                                  <uo k="s:originTrace" v="n:445563756713842572" />
                                                  <node concept="2ShNRf" id="3N" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:445563756713842573" />
                                                    <node concept="2i4dXS" id="3O" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:445563756713842574" />
                                                      <node concept="3Tqbb2" id="3P" role="HW$YZ">
                                                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                                        <uo k="s:originTrace" v="n:445563756713842575" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3t" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:445563756713842576" />
                                          <node concept="2GrUjf" id="3Q" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3g" resolve="container" />
                                            <uo k="s:originTrace" v="n:445563756713842577" />
                                          </node>
                                          <node concept="3Tsc0h" id="3R" role="2OqNvi">
                                            <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                            <uo k="s:originTrace" v="n:445563756713842578" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713872210" />
                                    <node concept="2ShNRf" id="3S" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:445563756713886565" />
                                      <node concept="YeOm9" id="3T" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:445563756713895295" />
                                        <node concept="1Y3b0j" id="3U" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:445563756713895298" />
                                          <node concept="3Tm1VV" id="3V" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:445563756713895299" />
                                          </node>
                                          <node concept="3clFb_" id="3W" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:445563756713895314" />
                                            <node concept="17QB3L" id="3Y" role="3clF45">
                                              <uo k="s:originTrace" v="n:445563756713895315" />
                                            </node>
                                            <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:445563756713895316" />
                                            </node>
                                            <node concept="37vLTG" id="40" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:445563756713895318" />
                                              <node concept="3Tqbb2" id="42" role="1tU5fm">
                                                <ref role="ehGHo" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:445563756713895319" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="41" role="3clF47">
                                              <uo k="s:originTrace" v="n:445563756713895320" />
                                              <node concept="3clFbF" id="43" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:445563756713912890" />
                                                <node concept="2OqwBi" id="44" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:445563756713914612" />
                                                  <node concept="37vLTw" id="45" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="40" resolve="child" />
                                                    <uo k="s:originTrace" v="n:445563756713912889" />
                                                  </node>
                                                  <node concept="2qgKlT" id="46" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <uo k="s:originTrace" v="n:445563756713916868" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3X" role="37wK5m">
                                            <ref role="3cqZAo" node="2s" resolve="result" />
                                            <uo k="s:originTrace" v="n:445563756713903398" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="23" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582810693" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1550313277221324861" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="3cpWsn" id="47" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="3uibUv" id="48" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="3uibUv" id="4a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="3uibUv" id="4b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
            </node>
            <node concept="2ShNRf" id="49" role="33vP2m">
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
                <node concept="3uibUv" id="4d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="3uibUv" id="4e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="references" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="2OqwBi" id="4i" role="37wK5m">
                <uo k="s:originTrace" v="n:1550313277221324861" />
                <node concept="37vLTw" id="4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="d0" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="liA8E" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
              </node>
              <node concept="37vLTw" id="4j" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="d0" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="37vLTw" id="4m" role="3clFbG">
            <ref role="3cqZAo" node="47" resolve="references" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1550313277221324861" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="ExtensionMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2763618064981525308" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3cqZAl" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="XkiVB" id="4z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="1BaE9c" id="4$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionMethodDeclaration$mW" />
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="2YIFZM" id="4_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1adDum" id="4A" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="1adDum" id="4B" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="1adDum" id="4C" role="37wK5m">
                <property role="1adDun" value="0x1583d1b63365e7f9L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3Tmbuc" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="2ShNRf" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="YeOm9" id="4M" role="2ShVmc">
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1Y3b0j" id="4N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
                <node concept="3Tm1VV" id="4O" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3clFb_" id="4P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                  <node concept="3Tm1VV" id="4S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="2AHcQZ" id="4T" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="3uibUv" id="4U" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="37vLTG" id="4V" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="4Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4W" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="50" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="51" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4X" role="3clF47">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3cpWs8" id="52" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3cpWsn" id="57" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="10P_77" id="58" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                        </node>
                        <node concept="1rXfSq" id="59" role="33vP2m">
                          <ref role="37wK5l" node="4u" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="5a" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5e" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5b" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5c" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5d" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5k" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbJ" id="54" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3clFbS" id="5m" role="3clFbx">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3clFbF" id="5o" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="5p" role="3clFbG">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                              <node concept="1dyn4i" id="5s" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2763618064981525308" />
                                <node concept="2ShNRf" id="5t" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2763618064981525308" />
                                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2763618064981525308" />
                                    <node concept="Xl_RD" id="5v" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                    <node concept="Xl_RD" id="5w" role="37wK5m">
                                      <property role="Xl_RC" value="8983579223209136251" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5n" role="3clFbw">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3y3z36" id="5x" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="10Nm6u" id="5z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                          <node concept="37vLTw" id="5$" role="3uHU7B">
                            <ref role="3cqZAo" node="4W" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="37vLTw" id="5_" role="3fr31v">
                            <ref role="3cqZAo" node="57" resolve="result" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbF" id="56" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="37vLTw" id="5A" role="3clFbG">
                        <ref role="3cqZAo" node="57" resolve="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3uibUv" id="4R" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3Tmbuc" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="5F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="2ShNRf" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="YeOm9" id="5J" role="2ShVmc">
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1Y3b0j" id="5K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
                <node concept="3Tm1VV" id="5L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3clFb_" id="5M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                  <node concept="3Tm1VV" id="5P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="3uibUv" id="5R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="37vLTG" id="5S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="5V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="5W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5U" role="3clF47">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3cpWs8" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3cpWsn" id="64" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="10P_77" id="65" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                        </node>
                        <node concept="1rXfSq" id="66" role="33vP2m">
                          <ref role="37wK5l" node="4v" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6b" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="68" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="69" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6a" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbJ" id="61" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3clFbS" id="6j" role="3clFbx">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3clFbF" id="6l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="6m" role="3clFbG">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                              <node concept="1dyn4i" id="6p" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2763618064981525308" />
                                <node concept="2ShNRf" id="6q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2763618064981525308" />
                                  <node concept="1pGfFk" id="6r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2763618064981525308" />
                                    <node concept="Xl_RD" id="6s" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                    <node concept="Xl_RD" id="6t" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564001" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6k" role="3clFbw">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3y3z36" id="6u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="10Nm6u" id="6w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                          <node concept="37vLTw" id="6x" role="3uHU7B">
                            <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="37vLTw" id="6y" role="3fr31v">
                            <ref role="3cqZAo" node="64" resolve="result" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="62" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbF" id="63" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="37vLTw" id="6z" role="3clFbG">
                        <ref role="3cqZAo" node="64" resolve="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3uibUv" id="5O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="2YIFZL" id="4u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="10P_77" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3Tm6S6" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:8983579223209136252" />
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8983579223209159209" />
          <node concept="17R0WA" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:8983579223209161220" />
            <node concept="359W_D" id="6H" role="3uHU7w">
              <ref role="359W_E" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
              <ref role="359W_F" to="uigu:6XkcKt_ivkr" resolve="methods" />
              <uo k="s:originTrace" v="n:8983579223209162649" />
            </node>
            <node concept="37vLTw" id="6I" role="3uHU7B">
              <ref role="3cqZAo" node="6E" resolve="link" />
              <uo k="s:originTrace" v="n:8983579223209159208" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="10P_77" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3Tm6S6" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564002" />
        <node concept="3clFbJ" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564003" />
          <node concept="1Wc70l" id="6W" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564004" />
            <node concept="3clFbC" id="6Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564005" />
              <node concept="359W_D" id="70" role="3uHU7w">
                <ref role="359W_E" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:1227128029536564027" />
              </node>
              <node concept="37vLTw" id="71" role="3uHU7B">
                <ref role="3cqZAo" node="6T" resolve="link" />
                <uo k="s:originTrace" v="n:1227128029536564026" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564008" />
              <node concept="1eOMI4" id="72" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536564009" />
                <node concept="22lmx$" id="73" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1227128029536564010" />
                  <node concept="2OqwBi" id="74" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564011" />
                    <node concept="37vLTw" id="76" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536564024" />
                    </node>
                    <node concept="2Zo12i" id="77" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536564013" />
                      <node concept="chp4Y" id="78" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        <uo k="s:originTrace" v="n:1227128029536564014" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="75" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564015" />
                    <node concept="37vLTw" id="79" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536564025" />
                    </node>
                    <node concept="2Zo12i" id="7a" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536564017" />
                      <node concept="chp4Y" id="7b" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                        <uo k="s:originTrace" v="n:1227128029536564018" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6X" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564019" />
            <node concept="3cpWs6" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564020" />
              <node concept="3clFbT" id="7d" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536564021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564022" />
          <node concept="3clFbT" id="7e" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536564023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="TrG5h" value="ExtensionStaticFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:5431167396203858786" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:5431167396203858786" />
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="1BaE9c" id="7t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionStaticFieldReference$hd" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="2YIFZM" id="7u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x1b622d944bbdfbc7L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldReference" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5431167396203858786" />
      <node concept="3Tmbuc" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="3uibUv" id="7I" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
            </node>
            <node concept="2ShNRf" id="7J" role="33vP2m">
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="YeOm9" id="7K" role="2ShVmc">
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="1Y3b0j" id="7L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                  <node concept="1BaE9c" id="7M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                    <node concept="2YIFZM" id="7R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                      <node concept="1adDum" id="7S" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="1adDum" id="7T" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="1adDum" id="7U" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="Xl_RD" id="7W" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                  </node>
                  <node concept="Xjq3P" id="7O" role="37wK5m">
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                  </node>
                  <node concept="3clFb_" id="7P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                    <node concept="3Tm1VV" id="7X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="10P_77" id="7Y" role="3clF45">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="3clFbS" id="7Z" role="3clF47">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                      <node concept="3clFbF" id="81" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                        <node concept="3clFbT" id="82" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5431167396203858786" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                    <node concept="3Tm1VV" id="83" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="3uibUv" id="84" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="2AHcQZ" id="85" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="3clFbS" id="86" role="3clF47">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                      <node concept="3cpWs6" id="88" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                        <node concept="2ShNRf" id="89" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582819125" />
                          <node concept="YeOm9" id="8a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582819125" />
                            <node concept="1Y3b0j" id="8b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582819125" />
                              <node concept="3Tm1VV" id="8c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582819125" />
                              </node>
                              <node concept="3clFb_" id="8d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582819125" />
                                <node concept="3Tm1VV" id="8f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                </node>
                                <node concept="3uibUv" id="8g" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                </node>
                                <node concept="3clFbS" id="8h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                  <node concept="3cpWs6" id="8j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819125" />
                                    <node concept="2ShNRf" id="8k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582819125" />
                                      <node concept="1pGfFk" id="8l" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582819125" />
                                        <node concept="Xl_RD" id="8m" role="37wK5m">
                                          <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582819125" />
                                        </node>
                                        <node concept="Xl_RD" id="8n" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582819125" />
                                          <uo k="s:originTrace" v="n:6836281137582819125" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8e" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582819125" />
                                <node concept="3Tm1VV" id="8o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                </node>
                                <node concept="3uibUv" id="8p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                </node>
                                <node concept="37vLTG" id="8q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                  <node concept="3uibUv" id="8t" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582819125" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8r" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                  <node concept="3cpWs8" id="8u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819127" />
                                    <node concept="3cpWsn" id="8w" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:6836281137582819128" />
                                      <node concept="3Tqbb2" id="8x" role="1tU5fm">
                                        <ref role="ehGHo" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                                        <uo k="s:originTrace" v="n:6836281137582819129" />
                                      </node>
                                      <node concept="2OqwBi" id="8y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582819130" />
                                        <node concept="1DoJHT" id="8z" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582819139" />
                                          <node concept="3uibUv" id="8_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8A" role="1EMhIo">
                                            <ref role="3cqZAo" node="8q" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582819132" />
                                          <node concept="1xMEDy" id="8B" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582819133" />
                                            <node concept="chp4Y" id="8C" role="ri$Ld">
                                              <ref role="cht4Q" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                                              <uo k="s:originTrace" v="n:6836281137582819134" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819135" />
                                    <node concept="2YIFZM" id="8D" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582819248" />
                                      <node concept="2OqwBi" id="8E" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582819249" />
                                        <node concept="37vLTw" id="8F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8w" resolve="container" />
                                          <uo k="s:originTrace" v="n:6836281137582819250" />
                                        </node>
                                        <node concept="3Tsc0h" id="8G" role="2OqNvi">
                                          <ref role="3TtcxE" to="uigu:1HybphbILLv" resolve="staticFields" />
                                          <uo k="s:originTrace" v="n:6836281137582819251" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582819125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="87" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="3cpWsn" id="8H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="3uibUv" id="8I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="3uibUv" id="8K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="3uibUv" id="8L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
            </node>
            <node concept="2ShNRf" id="8J" role="33vP2m">
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="1pGfFk" id="8M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="3uibUv" id="8N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="3uibUv" id="8O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="references" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="2OqwBi" id="8S" role="37wK5m">
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="37vLTw" id="8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7H" resolve="d0" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="liA8E" id="8V" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
              </node>
              <node concept="37vLTw" id="8T" role="37wK5m">
                <ref role="3cqZAo" node="7H" resolve="d0" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="37vLTw" id="8W" role="3clFbG">
            <ref role="3cqZAo" node="8H" resolve="references" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8X">
    <node concept="39e2AJ" id="8Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="TrG5h" value="LocalExtendedMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:7685333756920187171" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3clFbW" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="XkiVB" id="9c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="1BaE9c" id="9d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalExtendedMethodCall$_e" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="2YIFZM" id="9e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="1adDum" id="9g" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0x6aa7ca55518b9170L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3Tmbuc" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="2ShNRf" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="YeOm9" id="9r" role="2ShVmc">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1Y3b0j" id="9s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="3Tm1VV" id="9t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3clFb_" id="9u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                  <node concept="3Tm1VV" id="9x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="2AHcQZ" id="9y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="3uibUv" id="9z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="37vLTG" id="9$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3uibUv" id="9B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="9C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9A" role="3clF47">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3cpWs8" id="9F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3cpWsn" id="9K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="10P_77" id="9L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                        </node>
                        <node concept="1rXfSq" id="9M" role="33vP2m">
                          <ref role="37wK5l" node="98" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="2OqwBi" id="9N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="9S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbJ" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3clFbS" id="9Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3clFbF" id="a1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="2OqwBi" id="a2" role="3clFbG">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="a3" role="2Oq$k0">
                              <ref role="3cqZAo" node="9_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="a4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                              <node concept="1dyn4i" id="a5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7685333756920187171" />
                                <node concept="2ShNRf" id="a6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7685333756920187171" />
                                    <node concept="Xl_RD" id="a8" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:7685333756920187171" />
                                    </node>
                                    <node concept="Xl_RD" id="a9" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564039" />
                                      <uo k="s:originTrace" v="n:7685333756920187171" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a0" role="3clFbw">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3y3z36" id="aa" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="10Nm6u" id="ac" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                          <node concept="37vLTw" id="ad" role="3uHU7B">
                            <ref role="3cqZAo" node="9_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ab" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="37vLTw" id="ae" role="3fr31v">
                            <ref role="3cqZAo" node="9K" resolve="result" />
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbF" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="37vLTw" id="af" role="3clFbG">
                        <ref role="3cqZAo" node="9K" resolve="result" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3uibUv" id="9w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3Tmbuc" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3uibUv" id="ah" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="ak" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3uibUv" id="al" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="3cpWsn" id="aq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="3uibUv" id="ar" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
            </node>
            <node concept="2ShNRf" id="as" role="33vP2m">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="YeOm9" id="at" role="2ShVmc">
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="1Y3b0j" id="au" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                  <node concept="1BaE9c" id="av" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="2YIFZM" id="a$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="1adDum" id="a_" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="1adDum" id="aA" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="1adDum" id="aC" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="Xl_RD" id="aD" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="Xjq3P" id="ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="3clFb_" id="ay" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3Tm1VV" id="aE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="10P_77" id="aF" role="3clF45">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3clFbF" id="aI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3clFbT" id="aJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="az" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3Tm1VV" id="aK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3uibUv" id="aL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="aM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbS" id="aN" role="3clF47">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3cpWs6" id="aP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="2ShNRf" id="aQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582818946" />
                          <node concept="YeOm9" id="aR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582818946" />
                            <node concept="1Y3b0j" id="aS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582818946" />
                              <node concept="3Tm1VV" id="aT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582818946" />
                              </node>
                              <node concept="3clFb_" id="aU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582818946" />
                                <node concept="3Tm1VV" id="aW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                </node>
                                <node concept="3uibUv" id="aX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                </node>
                                <node concept="3clFbS" id="aY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                  <node concept="3cpWs6" id="b0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818946" />
                                    <node concept="2ShNRf" id="b1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582818946" />
                                      <node concept="1pGfFk" id="b2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582818946" />
                                        <node concept="Xl_RD" id="b3" role="37wK5m">
                                          <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582818946" />
                                        </node>
                                        <node concept="Xl_RD" id="b4" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582818946" />
                                          <uo k="s:originTrace" v="n:6836281137582818946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582818946" />
                                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                </node>
                                <node concept="3uibUv" id="b6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                </node>
                                <node concept="37vLTG" id="b7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                  <node concept="3uibUv" id="ba" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582818946" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                  <node concept="3cpWs8" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818948" />
                                    <node concept="3cpWsn" id="bj" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582818949" />
                                      <node concept="2I9FWS" id="bk" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582818950" />
                                      </node>
                                      <node concept="2ShNRf" id="bl" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582818951" />
                                        <node concept="2T8Vx0" id="bm" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582818952" />
                                          <node concept="2I9FWS" id="bn" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582818953" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818954" />
                                    <node concept="3clFbS" id="bo" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582818955" />
                                      <node concept="3cpWs6" id="bq" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582818956" />
                                        <node concept="2YIFZM" id="br" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582819095" />
                                          <node concept="37vLTw" id="bs" role="37wK5m">
                                            <ref role="3cqZAo" node="bj" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582819096" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="bp" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582818958" />
                                      <node concept="10Nm6u" id="bt" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582818959" />
                                      </node>
                                      <node concept="2OqwBi" id="bu" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582818960" />
                                        <node concept="1DoJHT" id="bv" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582819047" />
                                          <node concept="3uibUv" id="bx" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="by" role="1EMhIo">
                                            <ref role="3cqZAo" node="b7" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582818962" />
                                          <node concept="1xMEDy" id="bz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582818963" />
                                            <node concept="chp4Y" id="b$" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582818964" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818965" />
                                    <node concept="3cpWsn" id="b_" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <uo k="s:originTrace" v="n:6836281137582818966" />
                                      <node concept="3Tqbb2" id="bA" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582818967" />
                                      </node>
                                      <node concept="2OqwBi" id="bB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582818968" />
                                        <node concept="2OqwBi" id="bC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582818969" />
                                          <node concept="1DoJHT" id="bE" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582819048" />
                                            <node concept="3uibUv" id="bG" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bH" role="1EMhIo">
                                              <ref role="3cqZAo" node="b7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bF" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582818971" />
                                            <node concept="1xMEDy" id="bI" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582818972" />
                                              <node concept="chp4Y" id="bJ" role="ri$Ld">
                                                <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582818973" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="bD" role="2OqNvi">
                                          <ref role="37wK5l" to="5tns:6EBM_lhz9HU" resolve="getClassifier" />
                                          <uo k="s:originTrace" v="n:6836281137582818974" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="be" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818975" />
                                    <node concept="3clFbS" id="bK" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582818976" />
                                      <node concept="3cpWs6" id="bM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582818977" />
                                        <node concept="2YIFZM" id="bN" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582819109" />
                                          <node concept="37vLTw" id="bO" role="37wK5m">
                                            <ref role="3cqZAo" node="bj" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582819110" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="bL" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582818979" />
                                      <node concept="10Nm6u" id="bP" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582818980" />
                                      </node>
                                      <node concept="37vLTw" id="bQ" role="3uHU7B">
                                        <ref role="3cqZAo" node="b_" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582818981" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818982" />
                                  </node>
                                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818983" />
                                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                                      <property role="TrG5h" value="names" />
                                      <uo k="s:originTrace" v="n:6836281137582818984" />
                                      <node concept="2hMVRd" id="bS" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582818985" />
                                        <node concept="17QB3L" id="bU" role="2hN53Y">
                                          <uo k="s:originTrace" v="n:6836281137582818986" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="bT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582818987" />
                                        <node concept="2i4dXS" id="bV" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582818988" />
                                          <node concept="17QB3L" id="bW" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:6836281137582818989" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="bh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818990" />
                                    <node concept="3y3z36" id="bX" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582818991" />
                                      <node concept="10Nm6u" id="bZ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582818992" />
                                      </node>
                                      <node concept="37vLTw" id="c0" role="3uHU7B">
                                        <ref role="3cqZAo" node="b_" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582818993" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="bY" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582818994" />
                                      <node concept="3cpWs8" id="c1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582818995" />
                                        <node concept="3cpWsn" id="c7" role="3cpWs9">
                                          <property role="TrG5h" value="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582818996" />
                                          <node concept="A3Dl8" id="c8" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6836281137582818997" />
                                            <node concept="3Tqbb2" id="ca" role="A3Ik2">
                                              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582818998" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="c9" role="33vP2m">
                                            <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                            <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                            <uo k="s:originTrace" v="n:6836281137582818999" />
                                            <node concept="2OqwBi" id="cb" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582819000" />
                                              <node concept="37vLTw" id="cd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="b_" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:6836281137582819001" />
                                              </node>
                                              <node concept="2qgKlT" id="ce" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <uo k="s:originTrace" v="n:6836281137582819002" />
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="cc" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582819073" />
                                              <node concept="3K4zz7" id="cf" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582819074" />
                                                <node concept="1DoJHT" id="cg" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582819075" />
                                                  <node concept="3uibUv" id="cj" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ck" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b7" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ch" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582819076" />
                                                  <node concept="1DoJHT" id="cl" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582819077" />
                                                    <node concept="3uibUv" id="cn" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="co" role="1EMhIo">
                                                      <ref role="3cqZAo" node="b7" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="cm" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582819078" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ci" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582819079" />
                                                  <node concept="1DoJHT" id="cp" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582819080" />
                                                    <node concept="3uibUv" id="cr" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="cs" role="1EMhIo">
                                                      <ref role="3cqZAo" node="b7" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="cq" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582819081" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="c2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819004" />
                                      </node>
                                      <node concept="1DcWWT" id="c3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819005" />
                                        <node concept="3cpWsn" id="ct" role="1Duv9x">
                                          <property role="TrG5h" value="method" />
                                          <uo k="s:originTrace" v="n:6836281137582819006" />
                                          <node concept="3Tqbb2" id="cw" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582819007" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="cu" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582819008" />
                                          <node concept="3clFbJ" id="cx" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582819009" />
                                            <node concept="3clFbS" id="cy" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582819010" />
                                              <node concept="3clFbF" id="c$" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582819011" />
                                                <node concept="2OqwBi" id="c_" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582819012" />
                                                  <node concept="37vLTw" id="cA" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bj" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582819013" />
                                                  </node>
                                                  <node concept="TSZUe" id="cB" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582819014" />
                                                    <node concept="37vLTw" id="cC" role="25WWJ7">
                                                      <ref role="3cqZAo" node="ct" resolve="method" />
                                                      <uo k="s:originTrace" v="n:6836281137582819015" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="cz" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582819016" />
                                              <node concept="2OqwBi" id="cD" role="3fr31v">
                                                <uo k="s:originTrace" v="n:6836281137582819017" />
                                                <node concept="37vLTw" id="cE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bR" resolve="names" />
                                                  <uo k="s:originTrace" v="n:6836281137582819018" />
                                                </node>
                                                <node concept="3JPx81" id="cF" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582819019" />
                                                  <node concept="2OqwBi" id="cG" role="25WWJ7">
                                                    <uo k="s:originTrace" v="n:6836281137582819020" />
                                                    <node concept="37vLTw" id="cH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ct" resolve="method" />
                                                      <uo k="s:originTrace" v="n:6836281137582819021" />
                                                    </node>
                                                    <node concept="3TrcHB" id="cI" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:6836281137582819022" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="cv" role="1DdaDG">
                                          <ref role="3cqZAo" node="c7" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582819023" />
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="c4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819024" />
                                        <node concept="3cpWsn" id="cJ" role="1Duv9x">
                                          <property role="TrG5h" value="method" />
                                          <uo k="s:originTrace" v="n:6836281137582819025" />
                                          <node concept="3Tqbb2" id="cM" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582819026" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="cK" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582819027" />
                                          <node concept="3clFbF" id="cN" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582819028" />
                                            <node concept="2OqwBi" id="cO" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582819029" />
                                              <node concept="37vLTw" id="cP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bR" resolve="names" />
                                                <uo k="s:originTrace" v="n:6836281137582819030" />
                                              </node>
                                              <node concept="TSZUe" id="cQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582819031" />
                                                <node concept="2OqwBi" id="cR" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582819032" />
                                                  <node concept="37vLTw" id="cS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cJ" resolve="method" />
                                                    <uo k="s:originTrace" v="n:6836281137582819033" />
                                                  </node>
                                                  <node concept="3TrcHB" id="cT" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:6836281137582819034" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="cL" role="1DdaDG">
                                          <ref role="3cqZAo" node="c7" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582819035" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="c5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819036" />
                                      </node>
                                      <node concept="3clFbF" id="c6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819037" />
                                        <node concept="37vLTI" id="cU" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582819038" />
                                          <node concept="2OqwBi" id="cV" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582819039" />
                                            <node concept="37vLTw" id="cX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="b_" resolve="classifier" />
                                              <uo k="s:originTrace" v="n:6836281137582819040" />
                                            </node>
                                            <node concept="2Xjw5R" id="cY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582819041" />
                                              <node concept="1xMEDy" id="cZ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582819042" />
                                                <node concept="chp4Y" id="d0" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <uo k="s:originTrace" v="n:6836281137582819043" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="cW" role="37vLTJ">
                                            <ref role="3cqZAo" node="b_" resolve="classifier" />
                                            <uo k="s:originTrace" v="n:6836281137582819044" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819045" />
                                    <node concept="2YIFZM" id="d1" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582819123" />
                                      <node concept="37vLTw" id="d2" role="37wK5m">
                                        <ref role="3cqZAo" node="bj" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582819124" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582818946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="3cpWsn" id="d3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="3uibUv" id="d4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="3uibUv" id="d6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="3uibUv" id="d7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
            </node>
            <node concept="2ShNRf" id="d5" role="33vP2m">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1pGfFk" id="d8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="3uibUv" id="d9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3uibUv" id="da" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="2OqwBi" id="db" role="3clFbG">
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="d3" resolve="references" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="2OqwBi" id="de" role="37wK5m">
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="37vLTw" id="dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="d0" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
              <node concept="37vLTw" id="df" role="37wK5m">
                <ref role="3cqZAo" node="aq" resolve="d0" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="37vLTw" id="di" role="3clFbG">
            <ref role="3cqZAo" node="d3" resolve="references" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="2YIFZL" id="98" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="10P_77" id="dj" role="3clF45">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3Tm6S6" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564040" />
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564041" />
          <node concept="3y3z36" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564042" />
            <node concept="10Nm6u" id="ds" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564043" />
            </node>
            <node concept="2OqwBi" id="dt" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564044" />
              <node concept="37vLTw" id="du" role="2Oq$k0">
                <ref role="3cqZAo" node="dn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564045" />
              </node>
              <node concept="2Xjw5R" id="dv" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564046" />
                <node concept="1xMEDy" id="dw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564047" />
                  <node concept="chp4Y" id="dy" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536564048" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dB">
    <property role="TrG5h" value="ThisExtensionExpression_Constraints" />
    <uo k="s:originTrace" v="n:3316739663067166481" />
    <node concept="3Tm1VV" id="dC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3uibUv" id="dD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3clFbW" id="dE" role="jymVt">
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="3cqZAl" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="XkiVB" id="dL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
          <node concept="1BaE9c" id="dM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExtensionExpression$8t" />
            <uo k="s:originTrace" v="n:3316739663067166481" />
            <node concept="2YIFZM" id="dN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3316739663067166481" />
              <node concept="1adDum" id="dO" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="1adDum" id="dP" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="1adDum" id="dQ" role="37wK5m">
                <property role="1adDun" value="0x2e076d2695911333L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
    </node>
    <node concept="2tJIrI" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="3Tmbuc" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="dW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
        <node concept="3uibUv" id="dX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3316739663067166481" />
          <node concept="2ShNRf" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3316739663067166481" />
            <node concept="YeOm9" id="e0" role="2ShVmc">
              <uo k="s:originTrace" v="n:3316739663067166481" />
              <node concept="1Y3b0j" id="e1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
                <node concept="3Tm1VV" id="e2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
                <node concept="3clFb_" id="e3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                  <node concept="3Tm1VV" id="e6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="2AHcQZ" id="e7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="3uibUv" id="e8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="37vLTG" id="e9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ea" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3uibUv" id="ee" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="2AHcQZ" id="ef" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eb" role="3clF47">
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3cpWs8" id="eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="3cpWsn" id="el" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="10P_77" id="em" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                        </node>
                        <node concept="1rXfSq" id="en" role="33vP2m">
                          <ref role="37wK5l" node="dH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="2OqwBi" id="eo" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="es" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="et" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="er" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="ey" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="ez" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="3clFbJ" id="ei" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="3clFbS" id="e$" role="3clFbx">
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="3clFbF" id="eA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="2OqwBi" id="eB" role="3clFbG">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ea" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                              <node concept="1dyn4i" id="eE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3316739663067166481" />
                                <node concept="2ShNRf" id="eF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3316739663067166481" />
                                  <node concept="1pGfFk" id="eG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3316739663067166481" />
                                    <node concept="Xl_RD" id="eH" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:3316739663067166481" />
                                    </node>
                                    <node concept="Xl_RD" id="eI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564028" />
                                      <uo k="s:originTrace" v="n:3316739663067166481" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e_" role="3clFbw">
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="3y3z36" id="eJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="10Nm6u" id="eL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                          <node concept="37vLTw" id="eM" role="3uHU7B">
                            <ref role="3cqZAo" node="ea" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="37vLTw" id="eN" role="3fr31v">
                            <ref role="3cqZAo" node="el" resolve="result" />
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ej" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="3clFbF" id="ek" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="37vLTw" id="eO" role="3clFbG">
                        <ref role="3cqZAo" node="el" resolve="result" />
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
                <node concept="3uibUv" id="e5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
    </node>
    <node concept="2YIFZL" id="dH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="10P_77" id="eP" role="3clF45">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3Tm6S6" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564029" />
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564030" />
          <node concept="3y3z36" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564031" />
            <node concept="10Nm6u" id="eY" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564032" />
            </node>
            <node concept="2OqwBi" id="eZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564033" />
              <node concept="37vLTw" id="f0" role="2Oq$k0">
                <ref role="3cqZAo" node="eT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564034" />
              </node>
              <node concept="2Xjw5R" id="f1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564035" />
                <node concept="1xMEDy" id="f2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564036" />
                  <node concept="chp4Y" id="f4" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536564037" />
                  </node>
                </node>
                <node concept="1xIGOp" id="f3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564038" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="topLevel" />
    <property role="TrG5h" value="TypeExtension_Constraints" />
    <uo k="s:originTrace" v="n:52119067404165172" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3clFbW" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3cqZAl" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="XkiVB" id="fl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="1BaE9c" id="fm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeExtension$Er" />
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="2YIFZM" id="fn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="1adDum" id="fp" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="1adDum" id="fq" role="37wK5m">
                <property role="1adDun" value="0x1a4abaca2a94ce10L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt">
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3Tmbuc" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3uibUv" id="ft" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
        <node concept="3uibUv" id="fx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="2ShNRf" id="fz" role="3clFbG">
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="YeOm9" id="f$" role="2ShVmc">
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1Y3b0j" id="f_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:52119067404165172" />
                <node concept="3Tm1VV" id="fA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3clFb_" id="fB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                  <node concept="3Tm1VV" id="fE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="2AHcQZ" id="fF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="3uibUv" id="fG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="37vLTG" id="fH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="fK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="fL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="fN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fJ" role="3clF47">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3cpWs8" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3cpWsn" id="fT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="10P_77" id="fU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                        </node>
                        <node concept="1rXfSq" id="fV" role="33vP2m">
                          <ref role="37wK5l" node="fg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="fW" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fX" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fY" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbJ" id="fQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3clFbS" id="g8" role="3clFbx">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3clFbF" id="ga" role="3cqZAp">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="gb" role="3clFbG">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="fI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                              <node concept="1dyn4i" id="ge" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:52119067404165172" />
                                <node concept="2ShNRf" id="gf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:52119067404165172" />
                                  <node concept="1pGfFk" id="gg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:52119067404165172" />
                                    <node concept="Xl_RD" id="gh" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                    <node concept="Xl_RD" id="gi" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564070" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g9" role="3clFbw">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3y3z36" id="gj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="10Nm6u" id="gl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                          <node concept="37vLTw" id="gm" role="3uHU7B">
                            <ref role="3cqZAo" node="fI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="37vLTw" id="gn" role="3fr31v">
                            <ref role="3cqZAo" node="fT" resolve="result" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbF" id="fS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="37vLTw" id="go" role="3clFbG">
                        <ref role="3cqZAo" node="fT" resolve="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3uibUv" id="fD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3Tmbuc" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="gt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
        <node concept="3uibUv" id="gu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="2ShNRf" id="gw" role="3clFbG">
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="YeOm9" id="gx" role="2ShVmc">
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1Y3b0j" id="gy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:52119067404165172" />
                <node concept="3Tm1VV" id="gz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3clFb_" id="g$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                  <node concept="3Tm1VV" id="gB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="2AHcQZ" id="gC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="3uibUv" id="gD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="37vLTG" id="gE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="gH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="gI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="gJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="gK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gG" role="3clF47">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3cpWs8" id="gL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3cpWsn" id="gQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="10P_77" id="gR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                        </node>
                        <node concept="1rXfSq" id="gS" role="33vP2m">
                          <ref role="37wK5l" node="fh" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="gT" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gU" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="gZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gV" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gW" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbJ" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3clFbS" id="h5" role="3clFbx">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3clFbF" id="h7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="h8" role="3clFbG">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h9" role="2Oq$k0">
                              <ref role="3cqZAo" node="gF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="ha" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                              <node concept="1dyn4i" id="hb" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:52119067404165172" />
                                <node concept="2ShNRf" id="hc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:52119067404165172" />
                                  <node concept="1pGfFk" id="hd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:52119067404165172" />
                                    <node concept="Xl_RD" id="he" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                    <node concept="Xl_RD" id="hf" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564050" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h6" role="3clFbw">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3y3z36" id="hg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="10Nm6u" id="hi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                          <node concept="37vLTw" id="hj" role="3uHU7B">
                            <ref role="3cqZAo" node="gF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="37vLTw" id="hk" role="3fr31v">
                            <ref role="3cqZAo" node="gQ" resolve="result" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbF" id="gP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="37vLTw" id="hl" role="3clFbG">
                        <ref role="3cqZAo" node="gQ" resolve="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3uibUv" id="gA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="2YIFZL" id="fg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="10P_77" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3Tm6S6" id="hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564071" />
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564072" />
          <node concept="2OqwBi" id="hu" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536564073" />
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564074" />
            </node>
            <node concept="1mIQ4w" id="hw" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564075" />
              <node concept="chp4Y" id="hx" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:1227128029536564076" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="10P_77" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3Tm6S6" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564051" />
        <node concept="3clFbJ" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564052" />
          <node concept="1Wc70l" id="hJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564053" />
            <node concept="3fqX7Q" id="hL" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564054" />
              <node concept="2OqwBi" id="hN" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536564055" />
                <node concept="37vLTw" id="hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536564067" />
                </node>
                <node concept="3O6GUB" id="hP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536564057" />
                  <node concept="chp4Y" id="hQ" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    <uo k="s:originTrace" v="n:1227128029536564058" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hM" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564059" />
              <node concept="37vLTw" id="hR" role="3uHU7B">
                <ref role="3cqZAo" node="hG" resolve="link" />
                <uo k="s:originTrace" v="n:1227128029536564068" />
              </node>
              <node concept="359W_D" id="hS" role="3uHU7w">
                <ref role="359W_E" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:1227128029536564069" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hK" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564062" />
            <node concept="3cpWs6" id="hT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564063" />
              <node concept="3clFbT" id="hU" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536564064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564065" />
          <node concept="3clFbT" id="hV" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536564066" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
    </node>
  </node>
</model>

