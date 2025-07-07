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
                          <uo k="s:originTrace" v="n:1550313277221324861" />
                          <node concept="YeOm9" id="1L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1550313277221324861" />
                            <node concept="1Y3b0j" id="1M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1550313277221324861" />
                              <node concept="3Tm1VV" id="1N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1550313277221324861" />
                              </node>
                              <node concept="3clFb_" id="1O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1550313277221324861" />
                                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                </node>
                                <node concept="3clFbS" id="1R" role="3clF47">
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                  <node concept="3cpWs6" id="1U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1550313277221324861" />
                                    <node concept="1dyn4i" id="1V" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1550313277221324861" />
                                      <node concept="2ShNRf" id="1W" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1550313277221324861" />
                                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1550313277221324861" />
                                          <node concept="Xl_RD" id="1Y" role="37wK5m">
                                            <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                            <uo k="s:originTrace" v="n:1550313277221324861" />
                                          </node>
                                          <node concept="Xl_RD" id="1Z" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582810693" />
                                            <uo k="s:originTrace" v="n:1550313277221324861" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1P" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1550313277221324861" />
                                <node concept="37vLTG" id="20" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                  <node concept="3uibUv" id="25" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1550313277221324861" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="21" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                </node>
                                <node concept="3uibUv" id="22" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                </node>
                                <node concept="3clFbS" id="23" role="3clF47">
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
                                  <node concept="3cpWs8" id="26" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582810948" />
                                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582810949" />
                                      <node concept="3Tqbb2" id="2d" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582810950" />
                                      </node>
                                      <node concept="1eOMI4" id="2e" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582810938" />
                                        <node concept="3K4zz7" id="2f" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582810939" />
                                          <node concept="1DoJHT" id="2g" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582810940" />
                                            <node concept="3uibUv" id="2j" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2k" role="1EMhIo">
                                              <ref role="3cqZAo" node="20" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2h" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582810941" />
                                            <node concept="1DoJHT" id="2l" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582810942" />
                                              <node concept="3uibUv" id="2n" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2o" role="1EMhIo">
                                                <ref role="3cqZAo" node="20" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="2m" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582810943" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2i" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582810944" />
                                            <node concept="1DoJHT" id="2p" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582810945" />
                                              <node concept="3uibUv" id="2r" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2s" role="1EMhIo">
                                                <ref role="3cqZAo" node="20" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="2q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582810946" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="27" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842489" />
                                    <node concept="3cpWsn" id="2t" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:445563756713842490" />
                                      <node concept="2I9FWS" id="2u" role="1tU5fm">
                                        <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:445563756713842491" />
                                      </node>
                                      <node concept="2ShNRf" id="2v" role="33vP2m">
                                        <uo k="s:originTrace" v="n:445563756713842492" />
                                        <node concept="2T8Vx0" id="2w" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:445563756713842493" />
                                          <node concept="2I9FWS" id="2x" role="2T96Bj">
                                            <ref role="2I9WkF" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:445563756713842494" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="28" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842495" />
                                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                                      <property role="TrG5h" value="operand" />
                                      <uo k="s:originTrace" v="n:445563756713842496" />
                                      <node concept="3Tqbb2" id="2z" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:445563756713842497" />
                                      </node>
                                      <node concept="2OqwBi" id="2$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:445563756713842498" />
                                        <node concept="1PxgMI" id="2_" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:445563756713842499" />
                                          <node concept="37vLTw" id="2B" role="1m5AlR">
                                            <ref role="3cqZAo" node="2c" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:445563756713842500" />
                                          </node>
                                          <node concept="chp4Y" id="2C" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:445563756713842501" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2A" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:445563756713842502" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842503" />
                                    <node concept="2GrKxI" id="2D" role="2Gsz3X">
                                      <property role="TrG5h" value="extension" />
                                      <uo k="s:originTrace" v="n:445563756713842504" />
                                    </node>
                                    <node concept="3clFbS" id="2E" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:445563756713842505" />
                                      <node concept="3clFbJ" id="2G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:445563756713842506" />
                                        <node concept="3clFbS" id="2H" role="3clFbx">
                                          <uo k="s:originTrace" v="n:445563756713842507" />
                                          <node concept="2Gpval" id="2J" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:445563756713842508" />
                                            <node concept="2GrKxI" id="2K" role="2Gsz3X">
                                              <property role="TrG5h" value="method" />
                                              <uo k="s:originTrace" v="n:445563756713842509" />
                                            </node>
                                            <node concept="2OqwBi" id="2L" role="2GsD0m">
                                              <uo k="s:originTrace" v="n:445563756713842510" />
                                              <node concept="2GrUjf" id="2N" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2D" resolve="extension" />
                                                <uo k="s:originTrace" v="n:445563756713842511" />
                                              </node>
                                              <node concept="3Tsc0h" id="2O" role="2OqNvi">
                                                <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                                <uo k="s:originTrace" v="n:445563756713842512" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2M" role="2LFqv$">
                                              <uo k="s:originTrace" v="n:445563756713842513" />
                                              <node concept="3clFbJ" id="2P" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:445563756713842514" />
                                                <node concept="2YIFZM" id="2Q" role="3clFbw">
                                                  <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                  <uo k="s:originTrace" v="n:445563756713842515" />
                                                  <node concept="37vLTw" id="2S" role="37wK5m">
                                                    <ref role="3cqZAo" node="2c" resolve="enclosingNode" />
                                                    <uo k="s:originTrace" v="n:445563756713842516" />
                                                  </node>
                                                  <node concept="2GrUjf" id="2T" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="2K" resolve="method" />
                                                    <uo k="s:originTrace" v="n:445563756713842517" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="2R" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:445563756713842518" />
                                                  <node concept="3clFbF" id="2U" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:445563756713842519" />
                                                    <node concept="2OqwBi" id="2V" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:445563756713842520" />
                                                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2t" resolve="result" />
                                                        <uo k="s:originTrace" v="n:445563756713842521" />
                                                      </node>
                                                      <node concept="TSZUe" id="2X" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:445563756713842522" />
                                                        <node concept="2GrUjf" id="2Y" role="25WWJ7">
                                                          <ref role="2Gs0qQ" node="2K" resolve="method" />
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
                                        <node concept="3JuTUA" id="2I" role="3clFbw">
                                          <uo k="s:originTrace" v="n:445563756713842524" />
                                          <node concept="2OqwBi" id="2Z" role="3JuY14">
                                            <uo k="s:originTrace" v="n:445563756713842525" />
                                            <node concept="37vLTw" id="31" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2y" resolve="operand" />
                                              <uo k="s:originTrace" v="n:445563756713842526" />
                                            </node>
                                            <node concept="3JvlWi" id="32" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:445563756713842527" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="30" role="3JuZjQ">
                                            <uo k="s:originTrace" v="n:445563756713842528" />
                                            <node concept="2OqwBi" id="33" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:445563756713842529" />
                                              <node concept="2GrUjf" id="35" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2D" resolve="extension" />
                                                <uo k="s:originTrace" v="n:445563756713842530" />
                                              </node>
                                              <node concept="3TrEf2" id="36" role="2OqNvi">
                                                <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                                                <uo k="s:originTrace" v="n:445563756713842531" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="34" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                              <uo k="s:originTrace" v="n:445563756713842532" />
                                              <node concept="2ShNRf" id="37" role="37wK5m">
                                                <uo k="s:originTrace" v="n:445563756713842533" />
                                                <node concept="2i4dXS" id="38" role="2ShVmc">
                                                  <uo k="s:originTrace" v="n:445563756713842534" />
                                                  <node concept="3Tqbb2" id="39" role="HW$YZ">
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
                                    <node concept="2OqwBi" id="2F" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:445563756713842536" />
                                      <node concept="2OqwBi" id="3a" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:445563756713842537" />
                                        <node concept="1DoJHT" id="3c" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:445563756713842538" />
                                          <node concept="3uibUv" id="3e" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3f" role="1EMhIo">
                                            <ref role="3cqZAo" node="20" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="3d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:445563756713842539" />
                                        </node>
                                      </node>
                                      <node concept="1j9C0f" id="3b" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:445563756713842540" />
                                        <node concept="chp4Y" id="3g" role="3MHPCF">
                                          <ref role="cht4Q" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                                          <uo k="s:originTrace" v="n:6750920497483249782" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713842541" />
                                    <node concept="2GrKxI" id="3h" role="2Gsz3X">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:445563756713842542" />
                                    </node>
                                    <node concept="2OqwBi" id="3i" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:445563756713842543" />
                                      <node concept="2OqwBi" id="3k" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:445563756713842544" />
                                        <node concept="1DoJHT" id="3m" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:445563756713842545" />
                                          <node concept="3uibUv" id="3o" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3p" role="1EMhIo">
                                            <ref role="3cqZAo" node="20" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="3n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:445563756713842546" />
                                        </node>
                                      </node>
                                      <node concept="1j9C0f" id="3l" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:445563756713842547" />
                                        <node concept="chp4Y" id="3q" role="3MHPCF">
                                          <ref role="cht4Q" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
                                          <uo k="s:originTrace" v="n:6750920497483249783" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3j" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:445563756713842548" />
                                      <node concept="2Gpval" id="3r" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:445563756713842549" />
                                        <node concept="2GrKxI" id="3s" role="2Gsz3X">
                                          <property role="TrG5h" value="method" />
                                          <uo k="s:originTrace" v="n:445563756713842550" />
                                        </node>
                                        <node concept="3clFbS" id="3t" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:445563756713842551" />
                                          <node concept="3clFbJ" id="3v" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:445563756713842552" />
                                            <node concept="3clFbS" id="3w" role="3clFbx">
                                              <uo k="s:originTrace" v="n:445563756713842553" />
                                              <node concept="3clFbJ" id="3y" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:445563756713842554" />
                                                <node concept="2YIFZM" id="3z" role="3clFbw">
                                                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                                  <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                                  <uo k="s:originTrace" v="n:445563756713842555" />
                                                  <node concept="37vLTw" id="3_" role="37wK5m">
                                                    <ref role="3cqZAo" node="2c" resolve="enclosingNode" />
                                                    <uo k="s:originTrace" v="n:445563756713842556" />
                                                  </node>
                                                  <node concept="2GrUjf" id="3A" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="3s" resolve="method" />
                                                    <uo k="s:originTrace" v="n:445563756713842557" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="3$" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:445563756713842558" />
                                                  <node concept="3clFbF" id="3B" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:445563756713842559" />
                                                    <node concept="2OqwBi" id="3C" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:445563756713842560" />
                                                      <node concept="37vLTw" id="3D" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2t" resolve="result" />
                                                        <uo k="s:originTrace" v="n:445563756713842561" />
                                                      </node>
                                                      <node concept="TSZUe" id="3E" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:445563756713842562" />
                                                        <node concept="2GrUjf" id="3F" role="25WWJ7">
                                                          <ref role="2Gs0qQ" node="3s" resolve="method" />
                                                          <uo k="s:originTrace" v="n:445563756713842563" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3JuTUA" id="3x" role="3clFbw">
                                              <uo k="s:originTrace" v="n:445563756713842564" />
                                              <node concept="2OqwBi" id="3G" role="3JuY14">
                                                <uo k="s:originTrace" v="n:445563756713842565" />
                                                <node concept="37vLTw" id="3I" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2y" resolve="operand" />
                                                  <uo k="s:originTrace" v="n:445563756713842566" />
                                                </node>
                                                <node concept="3JvlWi" id="3J" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:445563756713842567" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3H" role="3JuZjQ">
                                                <uo k="s:originTrace" v="n:445563756713842568" />
                                                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:445563756713842569" />
                                                  <node concept="2GrUjf" id="3M" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3s" resolve="method" />
                                                    <uo k="s:originTrace" v="n:445563756713842570" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3N" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="uigu:6XkcKt_dOwi" resolve="extendedType" />
                                                    <uo k="s:originTrace" v="n:445563756713842571" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3L" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                                                  <uo k="s:originTrace" v="n:445563756713842572" />
                                                  <node concept="2ShNRf" id="3O" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:445563756713842573" />
                                                    <node concept="2i4dXS" id="3P" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:445563756713842574" />
                                                      <node concept="3Tqbb2" id="3Q" role="HW$YZ">
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
                                        <node concept="2OqwBi" id="3u" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:445563756713842576" />
                                          <node concept="2GrUjf" id="3R" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3h" resolve="container" />
                                            <uo k="s:originTrace" v="n:445563756713842577" />
                                          </node>
                                          <node concept="3Tsc0h" id="3S" role="2OqNvi">
                                            <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
                                            <uo k="s:originTrace" v="n:445563756713842578" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713872210" />
                                    <node concept="2ShNRf" id="3T" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:445563756713886565" />
                                      <node concept="YeOm9" id="3U" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:445563756713895295" />
                                        <node concept="1Y3b0j" id="3V" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:445563756713895298" />
                                          <node concept="3Tm1VV" id="3W" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:445563756713895299" />
                                          </node>
                                          <node concept="3clFb_" id="3X" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:445563756713895314" />
                                            <node concept="17QB3L" id="3Z" role="3clF45">
                                              <uo k="s:originTrace" v="n:445563756713895315" />
                                            </node>
                                            <node concept="3Tm1VV" id="40" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:445563756713895316" />
                                            </node>
                                            <node concept="37vLTG" id="41" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:445563756713895318" />
                                              <node concept="3Tqbb2" id="43" role="1tU5fm">
                                                <ref role="ehGHo" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:445563756713895319" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="42" role="3clF47">
                                              <uo k="s:originTrace" v="n:445563756713895320" />
                                              <node concept="3clFbF" id="44" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:445563756713912890" />
                                                <node concept="2OqwBi" id="45" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:445563756713914612" />
                                                  <node concept="37vLTw" id="46" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="41" resolve="child" />
                                                    <uo k="s:originTrace" v="n:445563756713912889" />
                                                  </node>
                                                  <node concept="2qgKlT" id="47" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <uo k="s:originTrace" v="n:445563756713916868" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3Y" role="37wK5m">
                                            <ref role="3cqZAo" node="2t" resolve="result" />
                                            <uo k="s:originTrace" v="n:445563756713903398" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="24" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1550313277221324861" />
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
          <node concept="3cpWsn" id="48" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="3uibUv" id="49" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="3uibUv" id="4b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
              <node concept="3uibUv" id="4c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a" role="33vP2m">
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
                <node concept="3uibUv" id="4e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="3uibUv" id="4f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:1550313277221324861" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="references" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1550313277221324861" />
              <node concept="2OqwBi" id="4j" role="37wK5m">
                <uo k="s:originTrace" v="n:1550313277221324861" />
                <node concept="37vLTw" id="4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="d0" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1550313277221324861" />
                </node>
              </node>
              <node concept="37vLTw" id="4k" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="d0" />
                <uo k="s:originTrace" v="n:1550313277221324861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1550313277221324861" />
          <node concept="37vLTw" id="4n" role="3clFbG">
            <ref role="3cqZAo" node="48" resolve="references" />
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
  <node concept="312cEu" id="4o">
    <property role="TrG5h" value="ExtensionMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2763618064981525308" />
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3clFbW" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3cqZAl" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="XkiVB" id="4$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="1BaE9c" id="4_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionMethodDeclaration$mW" />
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="2YIFZM" id="4A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1adDum" id="4B" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="1adDum" id="4C" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="1adDum" id="4D" role="37wK5m">
                <property role="1adDun" value="0x1583d1b63365e7f9L" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
              <node concept="Xl_RD" id="4E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:2763618064981525308" />
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3Tmbuc" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="2ShNRf" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="YeOm9" id="4N" role="2ShVmc">
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1Y3b0j" id="4O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
                <node concept="3Tm1VV" id="4P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3clFb_" id="4Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                  <node concept="3Tm1VV" id="4T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="2AHcQZ" id="4U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="3uibUv" id="4V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="37vLTG" id="4W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="4Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="50" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="51" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="52" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Y" role="3clF47">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3cpWs8" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3cpWsn" id="58" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="10P_77" id="59" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                        </node>
                        <node concept="1rXfSq" id="5a" role="33vP2m">
                          <ref role="37wK5l" node="4v" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="5b" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5f" role="2Oq$k0">
                              <ref role="3cqZAo" node="4W" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5c" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4W" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5d" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4W" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5e" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4W" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="54" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbJ" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3clFbS" id="5n" role="3clFbx">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3clFbF" id="5p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="5q" role="3clFbG">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="5r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="5s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                              <node concept="1dyn4i" id="5t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2763618064981525308" />
                                <node concept="2ShNRf" id="5u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2763618064981525308" />
                                  <node concept="1pGfFk" id="5v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2763618064981525308" />
                                    <node concept="Xl_RD" id="5w" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                    <node concept="Xl_RD" id="5x" role="37wK5m">
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
                      <node concept="1Wc70l" id="5o" role="3clFbw">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3y3z36" id="5y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="10Nm6u" id="5$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                          <node concept="37vLTw" id="5_" role="3uHU7B">
                            <ref role="3cqZAo" node="4X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="37vLTw" id="5A" role="3fr31v">
                            <ref role="3cqZAo" node="58" resolve="result" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="56" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbF" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="37vLTw" id="5B" role="3clFbG">
                        <ref role="3cqZAo" node="58" resolve="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3uibUv" id="4S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="3Tmbuc" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
        <node concept="3uibUv" id="5H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2763618064981525308" />
          <node concept="2ShNRf" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:2763618064981525308" />
            <node concept="YeOm9" id="5K" role="2ShVmc">
              <uo k="s:originTrace" v="n:2763618064981525308" />
              <node concept="1Y3b0j" id="5L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2763618064981525308" />
                <node concept="3Tm1VV" id="5M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3clFb_" id="5N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                  <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="2AHcQZ" id="5R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="3uibUv" id="5S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                  </node>
                  <node concept="37vLTG" id="5T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="5W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3uibUv" id="5Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5V" role="3clF47">
                    <uo k="s:originTrace" v="n:2763618064981525308" />
                    <node concept="3cpWs8" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3cpWsn" id="65" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="10P_77" id="66" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                        </node>
                        <node concept="1rXfSq" id="67" role="33vP2m">
                          <ref role="37wK5l" node="4w" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="68" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="69" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6a" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6b" role="37wK5m">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="context" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="61" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbJ" id="62" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="3clFbS" id="6k" role="3clFbx">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3clFbF" id="6m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="2OqwBi" id="6n" role="3clFbG">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2763618064981525308" />
                              <node concept="1dyn4i" id="6q" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2763618064981525308" />
                                <node concept="2ShNRf" id="6r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2763618064981525308" />
                                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2763618064981525308" />
                                    <node concept="Xl_RD" id="6t" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:2763618064981525308" />
                                    </node>
                                    <node concept="Xl_RD" id="6u" role="37wK5m">
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
                      <node concept="1Wc70l" id="6l" role="3clFbw">
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                        <node concept="3y3z36" id="6v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="10Nm6u" id="6x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                          <node concept="37vLTw" id="6y" role="3uHU7B">
                            <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2763618064981525308" />
                          <node concept="37vLTw" id="6z" role="3fr31v">
                            <ref role="3cqZAo" node="65" resolve="result" />
                            <uo k="s:originTrace" v="n:2763618064981525308" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="63" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                    </node>
                    <node concept="3clFbF" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2763618064981525308" />
                      <node concept="37vLTw" id="6$" role="3clFbG">
                        <ref role="3cqZAo" node="65" resolve="result" />
                        <uo k="s:originTrace" v="n:2763618064981525308" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
                <node concept="3uibUv" id="5P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2763618064981525308" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
    </node>
    <node concept="2YIFZL" id="4v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="10P_77" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3Tm6S6" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:8983579223209136252" />
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8983579223209159209" />
          <node concept="17R0WA" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:8983579223209161220" />
            <node concept="359W_D" id="6I" role="3uHU7w">
              <ref role="359W_E" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
              <ref role="359W_F" to="uigu:6XkcKt_ivkr" resolve="methods" />
              <uo k="s:originTrace" v="n:8983579223209162649" />
            </node>
            <node concept="37vLTw" id="6J" role="3uHU7B">
              <ref role="3cqZAo" node="6F" resolve="link" />
              <uo k="s:originTrace" v="n:8983579223209159208" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2763618064981525308" />
      <node concept="10P_77" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3Tm6S6" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2763618064981525308" />
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564002" />
        <node concept="3clFbJ" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564003" />
          <node concept="1Wc70l" id="6X" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564004" />
            <node concept="3clFbC" id="6Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564005" />
              <node concept="359W_D" id="71" role="3uHU7w">
                <ref role="359W_E" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:1227128029536564027" />
              </node>
              <node concept="37vLTw" id="72" role="3uHU7B">
                <ref role="3cqZAo" node="6U" resolve="link" />
                <uo k="s:originTrace" v="n:1227128029536564026" />
              </node>
            </node>
            <node concept="3fqX7Q" id="70" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564008" />
              <node concept="1eOMI4" id="73" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536564009" />
                <node concept="22lmx$" id="74" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1227128029536564010" />
                  <node concept="2OqwBi" id="75" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564011" />
                    <node concept="37vLTw" id="77" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536564024" />
                    </node>
                    <node concept="2Zo12i" id="78" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536564013" />
                      <node concept="chp4Y" id="79" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        <uo k="s:originTrace" v="n:1227128029536564014" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564015" />
                    <node concept="37vLTw" id="7a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536564025" />
                    </node>
                    <node concept="2Zo12i" id="7b" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536564017" />
                      <node concept="chp4Y" id="7c" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                        <uo k="s:originTrace" v="n:1227128029536564018" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564019" />
            <node concept="3cpWs6" id="7d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564020" />
              <node concept="3clFbT" id="7e" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536564021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564022" />
          <node concept="3clFbT" id="7f" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536564023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2763618064981525308" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2763618064981525308" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="TrG5h" value="ExtensionStaticFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:5431167396203858786" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3clFbW" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:5431167396203858786" />
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="XkiVB" id="7t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="1BaE9c" id="7u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionStaticFieldReference$hd" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="2YIFZM" id="7v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0x1b622d944bbdfbc7L" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldReference" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:5431167396203858786" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5431167396203858786" />
      <node concept="3Tmbuc" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
        <node concept="3uibUv" id="7D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5431167396203858786" />
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:5431167396203858786" />
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="YeOm9" id="7L" role="2ShVmc">
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="1Y3b0j" id="7M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                  <node concept="1BaE9c" id="7N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                    <node concept="2YIFZM" id="7S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                      <node concept="1adDum" id="7T" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="1adDum" id="7U" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="1adDum" id="7W" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                      <node concept="Xl_RD" id="7X" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                  </node>
                  <node concept="Xjq3P" id="7P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                  </node>
                  <node concept="3clFb_" id="7Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="10P_77" id="7Z" role="3clF45">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="3clFbS" id="80" role="3clF47">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                      <node concept="3clFbF" id="82" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                        <node concept="3clFbT" id="83" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5431167396203858786" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5431167396203858786" />
                    <node concept="3Tm1VV" id="84" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="3uibUv" id="85" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                    <node concept="3clFbS" id="87" role="3clF47">
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                      <node concept="3cpWs6" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5431167396203858786" />
                        <node concept="2ShNRf" id="8a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5431167396203858786" />
                          <node concept="YeOm9" id="8b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5431167396203858786" />
                            <node concept="1Y3b0j" id="8c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5431167396203858786" />
                              <node concept="3Tm1VV" id="8d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5431167396203858786" />
                              </node>
                              <node concept="3clFb_" id="8e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5431167396203858786" />
                                <node concept="3Tm1VV" id="8g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                </node>
                                <node concept="3clFbS" id="8h" role="3clF47">
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                  <node concept="3cpWs6" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5431167396203858786" />
                                    <node concept="1dyn4i" id="8l" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5431167396203858786" />
                                      <node concept="2ShNRf" id="8m" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5431167396203858786" />
                                        <node concept="1pGfFk" id="8n" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5431167396203858786" />
                                          <node concept="Xl_RD" id="8o" role="37wK5m">
                                            <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                            <uo k="s:originTrace" v="n:5431167396203858786" />
                                          </node>
                                          <node concept="Xl_RD" id="8p" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582819125" />
                                            <uo k="s:originTrace" v="n:5431167396203858786" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                </node>
                                <node concept="2AHcQZ" id="8j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5431167396203858786" />
                                <node concept="37vLTG" id="8q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                  <node concept="3uibUv" id="8v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5431167396203858786" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                </node>
                                <node concept="3uibUv" id="8s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                </node>
                                <node concept="3clFbS" id="8t" role="3clF47">
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819127" />
                                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:6836281137582819128" />
                                      <node concept="3Tqbb2" id="8z" role="1tU5fm">
                                        <ref role="ehGHo" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                                        <uo k="s:originTrace" v="n:6836281137582819129" />
                                      </node>
                                      <node concept="2OqwBi" id="8$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582819130" />
                                        <node concept="1DoJHT" id="8_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582819139" />
                                          <node concept="3uibUv" id="8B" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8C" role="1EMhIo">
                                            <ref role="3cqZAo" node="8q" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8A" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582819132" />
                                          <node concept="1xMEDy" id="8D" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582819133" />
                                            <node concept="chp4Y" id="8E" role="ri$Ld">
                                              <ref role="cht4Q" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
                                              <uo k="s:originTrace" v="n:6836281137582819134" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819135" />
                                    <node concept="2YIFZM" id="8F" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582819248" />
                                      <node concept="2OqwBi" id="8G" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582819249" />
                                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8y" resolve="container" />
                                          <uo k="s:originTrace" v="n:6836281137582819250" />
                                        </node>
                                        <node concept="3Tsc0h" id="8I" role="2OqNvi">
                                          <ref role="3TtcxE" to="uigu:1HybphbILLv" resolve="staticFields" />
                                          <uo k="s:originTrace" v="n:6836281137582819251" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5431167396203858786" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5431167396203858786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="3uibUv" id="8K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="3uibUv" id="8M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
              <node concept="3uibUv" id="8N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
            </node>
            <node concept="2ShNRf" id="8L" role="33vP2m">
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="1pGfFk" id="8O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="3uibUv" id="8P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="3uibUv" id="8Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:5431167396203858786" />
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="references" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5431167396203858786" />
              <node concept="2OqwBi" id="8U" role="37wK5m">
                <uo k="s:originTrace" v="n:5431167396203858786" />
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="d0" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5431167396203858786" />
                </node>
              </node>
              <node concept="37vLTw" id="8V" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="d0" />
                <uo k="s:originTrace" v="n:5431167396203858786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5431167396203858786" />
          <node concept="37vLTw" id="8Y" role="3clFbG">
            <ref role="3cqZAo" node="8J" resolve="references" />
            <uo k="s:originTrace" v="n:5431167396203858786" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5431167396203858786" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8Z">
    <node concept="39e2AJ" id="90" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="91" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="TrG5h" value="LocalExtendedMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:7685333756920187171" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3cqZAl" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="XkiVB" id="9e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="1BaE9c" id="9f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalExtendedMethodCall$_e" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="2YIFZM" id="9g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="1adDum" id="9i" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="1adDum" id="9j" role="37wK5m">
                <property role="1adDun" value="0x6aa7ca55518b9170L" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:7685333756920187171" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="2ShNRf" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="YeOm9" id="9t" role="2ShVmc">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1Y3b0j" id="9u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="3Tm1VV" id="9v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3clFb_" id="9w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="2AHcQZ" id="9$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="3uibUv" id="9_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="37vLTG" id="9A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9C" role="3clF47">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3cpWs8" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3cpWsn" id="9M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="10P_77" id="9N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                        </node>
                        <node concept="1rXfSq" id="9O" role="33vP2m">
                          <ref role="37wK5l" node="9a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="2OqwBi" id="9P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbJ" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3clFbS" id="a1" role="3clFbx">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3clFbF" id="a3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="2OqwBi" id="a4" role="3clFbG">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                              <node concept="1dyn4i" id="a7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7685333756920187171" />
                                <node concept="2ShNRf" id="a8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7685333756920187171" />
                                    <node concept="Xl_RD" id="aa" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:7685333756920187171" />
                                    </node>
                                    <node concept="Xl_RD" id="ab" role="37wK5m">
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
                      <node concept="1Wc70l" id="a2" role="3clFbw">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3y3z36" id="ac" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="10Nm6u" id="ae" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ad" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="37vLTw" id="ag" role="3fr31v">
                            <ref role="3cqZAo" node="9M" resolve="result" />
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbF" id="9L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="37vLTw" id="ah" role="3clFbG">
                        <ref role="3cqZAo" node="9M" resolve="result" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3uibUv" id="9y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="3Tmbuc" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="am" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
        <node concept="3uibUv" id="an" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3cpWs8" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="3uibUv" id="at" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="YeOm9" id="av" role="2ShVmc">
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="1Y3b0j" id="aw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                  <node concept="1BaE9c" id="ax" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="2YIFZM" id="aA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="1adDum" id="aC" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="1adDum" id="aD" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="1adDum" id="aE" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                      <node concept="Xl_RD" id="aF" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ay" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="Xjq3P" id="az" role="37wK5m">
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                  </node>
                  <node concept="3clFb_" id="a$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3Tm1VV" id="aG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="10P_77" id="aH" role="3clF45">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbS" id="aI" role="3clF47">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3clFbF" id="aK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="3clFbT" id="aL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7685333756920187171" />
                    <node concept="3Tm1VV" id="aM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3uibUv" id="aN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                    <node concept="3clFbS" id="aP" role="3clF47">
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                      <node concept="3cpWs6" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7685333756920187171" />
                        <node concept="2ShNRf" id="aS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7685333756920187171" />
                          <node concept="YeOm9" id="aT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7685333756920187171" />
                            <node concept="1Y3b0j" id="aU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7685333756920187171" />
                              <node concept="3Tm1VV" id="aV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7685333756920187171" />
                              </node>
                              <node concept="3clFb_" id="aW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7685333756920187171" />
                                <node concept="3Tm1VV" id="aY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                </node>
                                <node concept="3clFbS" id="aZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                  <node concept="3cpWs6" id="b2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7685333756920187171" />
                                    <node concept="1dyn4i" id="b3" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7685333756920187171" />
                                      <node concept="2ShNRf" id="b4" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7685333756920187171" />
                                        <node concept="1pGfFk" id="b5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7685333756920187171" />
                                          <node concept="Xl_RD" id="b6" role="37wK5m">
                                            <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                            <uo k="s:originTrace" v="n:7685333756920187171" />
                                          </node>
                                          <node concept="Xl_RD" id="b7" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582818946" />
                                            <uo k="s:originTrace" v="n:7685333756920187171" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="b0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                </node>
                                <node concept="2AHcQZ" id="b1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7685333756920187171" />
                                <node concept="37vLTG" id="b8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                  <node concept="3uibUv" id="bd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7685333756920187171" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="b9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                </node>
                                <node concept="3uibUv" id="ba" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                </node>
                                <node concept="3clFbS" id="bb" role="3clF47">
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                  <node concept="3cpWs8" id="be" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818948" />
                                    <node concept="3cpWsn" id="bm" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582818949" />
                                      <node concept="2I9FWS" id="bn" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582818950" />
                                      </node>
                                      <node concept="2ShNRf" id="bo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582818951" />
                                        <node concept="2T8Vx0" id="bp" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582818952" />
                                          <node concept="2I9FWS" id="bq" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582818953" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818954" />
                                    <node concept="3clFbS" id="br" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582818955" />
                                      <node concept="3cpWs6" id="bt" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582818956" />
                                        <node concept="2YIFZM" id="bu" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582819095" />
                                          <node concept="37vLTw" id="bv" role="37wK5m">
                                            <ref role="3cqZAo" node="bm" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582819096" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="bs" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582818958" />
                                      <node concept="10Nm6u" id="bw" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582818959" />
                                      </node>
                                      <node concept="2OqwBi" id="bx" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582818960" />
                                        <node concept="1DoJHT" id="by" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582819047" />
                                          <node concept="3uibUv" id="b$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="b_" role="1EMhIo">
                                            <ref role="3cqZAo" node="b8" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582818962" />
                                          <node concept="1xMEDy" id="bA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582818963" />
                                            <node concept="chp4Y" id="bB" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582818964" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818965" />
                                    <node concept="3cpWsn" id="bC" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <uo k="s:originTrace" v="n:6836281137582818966" />
                                      <node concept="3Tqbb2" id="bD" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582818967" />
                                      </node>
                                      <node concept="2OqwBi" id="bE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582818968" />
                                        <node concept="2OqwBi" id="bF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582818969" />
                                          <node concept="1DoJHT" id="bH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582819048" />
                                            <node concept="3uibUv" id="bJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bK" role="1EMhIo">
                                              <ref role="3cqZAo" node="b8" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582818971" />
                                            <node concept="1xMEDy" id="bL" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582818972" />
                                              <node concept="chp4Y" id="bM" role="ri$Ld">
                                                <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582818973" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="bG" role="2OqNvi">
                                          <ref role="37wK5l" to="5tns:6EBM_lhz9HU" resolve="getClassifier" />
                                          <uo k="s:originTrace" v="n:6836281137582818974" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818975" />
                                    <node concept="3clFbS" id="bN" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582818976" />
                                      <node concept="3cpWs6" id="bP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582818977" />
                                        <node concept="2YIFZM" id="bQ" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582819109" />
                                          <node concept="37vLTw" id="bR" role="37wK5m">
                                            <ref role="3cqZAo" node="bm" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582819110" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="bO" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582818979" />
                                      <node concept="10Nm6u" id="bS" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582818980" />
                                      </node>
                                      <node concept="37vLTw" id="bT" role="3uHU7B">
                                        <ref role="3cqZAo" node="bC" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582818981" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818982" />
                                  </node>
                                  <node concept="3cpWs8" id="bj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818983" />
                                    <node concept="3cpWsn" id="bU" role="3cpWs9">
                                      <property role="TrG5h" value="names" />
                                      <uo k="s:originTrace" v="n:6836281137582818984" />
                                      <node concept="2hMVRd" id="bV" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582818985" />
                                        <node concept="17QB3L" id="bX" role="2hN53Y">
                                          <uo k="s:originTrace" v="n:6836281137582818986" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="bW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582818987" />
                                        <node concept="2i4dXS" id="bY" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582818988" />
                                          <node concept="17QB3L" id="bZ" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:6836281137582818989" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="bk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582818990" />
                                    <node concept="3y3z36" id="c0" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582818991" />
                                      <node concept="10Nm6u" id="c2" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582818992" />
                                      </node>
                                      <node concept="37vLTw" id="c3" role="3uHU7B">
                                        <ref role="3cqZAo" node="bC" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582818993" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="c1" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582818994" />
                                      <node concept="3cpWs8" id="c4" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582818995" />
                                        <node concept="3cpWsn" id="ca" role="3cpWs9">
                                          <property role="TrG5h" value="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582818996" />
                                          <node concept="A3Dl8" id="cb" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6836281137582818997" />
                                            <node concept="3Tqbb2" id="cd" role="A3Ik2">
                                              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582818998" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="cc" role="33vP2m">
                                            <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                            <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                            <uo k="s:originTrace" v="n:6836281137582818999" />
                                            <node concept="2OqwBi" id="ce" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582819000" />
                                              <node concept="37vLTw" id="cg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bC" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:6836281137582819001" />
                                              </node>
                                              <node concept="2qgKlT" id="ch" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <uo k="s:originTrace" v="n:6836281137582819002" />
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="cf" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582819073" />
                                              <node concept="3K4zz7" id="ci" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582819074" />
                                                <node concept="1DoJHT" id="cj" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582819075" />
                                                  <node concept="3uibUv" id="cm" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="cn" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b8" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ck" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582819076" />
                                                  <node concept="1DoJHT" id="co" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582819077" />
                                                    <node concept="3uibUv" id="cq" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="cr" role="1EMhIo">
                                                      <ref role="3cqZAo" node="b8" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="cp" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582819078" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="cl" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582819079" />
                                                  <node concept="1DoJHT" id="cs" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582819080" />
                                                    <node concept="3uibUv" id="cu" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="cv" role="1EMhIo">
                                                      <ref role="3cqZAo" node="b8" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="ct" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582819081" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="c5" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819004" />
                                      </node>
                                      <node concept="1DcWWT" id="c6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819005" />
                                        <node concept="3cpWsn" id="cw" role="1Duv9x">
                                          <property role="TrG5h" value="method" />
                                          <uo k="s:originTrace" v="n:6836281137582819006" />
                                          <node concept="3Tqbb2" id="cz" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582819007" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="cx" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582819008" />
                                          <node concept="3clFbJ" id="c$" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582819009" />
                                            <node concept="3clFbS" id="c_" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582819010" />
                                              <node concept="3clFbF" id="cB" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582819011" />
                                                <node concept="2OqwBi" id="cC" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582819012" />
                                                  <node concept="37vLTw" id="cD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bm" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582819013" />
                                                  </node>
                                                  <node concept="TSZUe" id="cE" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582819014" />
                                                    <node concept="37vLTw" id="cF" role="25WWJ7">
                                                      <ref role="3cqZAo" node="cw" resolve="method" />
                                                      <uo k="s:originTrace" v="n:6836281137582819015" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="cA" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582819016" />
                                              <node concept="2OqwBi" id="cG" role="3fr31v">
                                                <uo k="s:originTrace" v="n:6836281137582819017" />
                                                <node concept="37vLTw" id="cH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bU" resolve="names" />
                                                  <uo k="s:originTrace" v="n:6836281137582819018" />
                                                </node>
                                                <node concept="3JPx81" id="cI" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582819019" />
                                                  <node concept="2OqwBi" id="cJ" role="25WWJ7">
                                                    <uo k="s:originTrace" v="n:6836281137582819020" />
                                                    <node concept="37vLTw" id="cK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="cw" resolve="method" />
                                                      <uo k="s:originTrace" v="n:6836281137582819021" />
                                                    </node>
                                                    <node concept="3TrcHB" id="cL" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:6836281137582819022" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="cy" role="1DdaDG">
                                          <ref role="3cqZAo" node="ca" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582819023" />
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="c7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819024" />
                                        <node concept="3cpWsn" id="cM" role="1Duv9x">
                                          <property role="TrG5h" value="method" />
                                          <uo k="s:originTrace" v="n:6836281137582819025" />
                                          <node concept="3Tqbb2" id="cP" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582819026" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="cN" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582819027" />
                                          <node concept="3clFbF" id="cQ" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582819028" />
                                            <node concept="2OqwBi" id="cR" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582819029" />
                                              <node concept="37vLTw" id="cS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bU" resolve="names" />
                                                <uo k="s:originTrace" v="n:6836281137582819030" />
                                              </node>
                                              <node concept="TSZUe" id="cT" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582819031" />
                                                <node concept="2OqwBi" id="cU" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582819032" />
                                                  <node concept="37vLTw" id="cV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cM" resolve="method" />
                                                    <uo k="s:originTrace" v="n:6836281137582819033" />
                                                  </node>
                                                  <node concept="3TrcHB" id="cW" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:6836281137582819034" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="cO" role="1DdaDG">
                                          <ref role="3cqZAo" node="ca" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582819035" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="c8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819036" />
                                      </node>
                                      <node concept="3clFbF" id="c9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582819037" />
                                        <node concept="37vLTI" id="cX" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582819038" />
                                          <node concept="2OqwBi" id="cY" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582819039" />
                                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bC" resolve="classifier" />
                                              <uo k="s:originTrace" v="n:6836281137582819040" />
                                            </node>
                                            <node concept="2Xjw5R" id="d1" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582819041" />
                                              <node concept="1xMEDy" id="d2" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582819042" />
                                                <node concept="chp4Y" id="d3" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <uo k="s:originTrace" v="n:6836281137582819043" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="cZ" role="37vLTJ">
                                            <ref role="3cqZAo" node="bC" resolve="classifier" />
                                            <uo k="s:originTrace" v="n:6836281137582819044" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582819045" />
                                    <node concept="2YIFZM" id="d4" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582819123" />
                                      <node concept="37vLTw" id="d5" role="37wK5m">
                                        <ref role="3cqZAo" node="bm" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582819124" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7685333756920187171" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7685333756920187171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="3uibUv" id="d7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="3uibUv" id="d9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
              <node concept="3uibUv" id="da" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
            </node>
            <node concept="2ShNRf" id="d8" role="33vP2m">
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="1pGfFk" id="db" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="3uibUv" id="dc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="3uibUv" id="dd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="2OqwBi" id="de" role="3clFbG">
            <uo k="s:originTrace" v="n:7685333756920187171" />
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="references" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7685333756920187171" />
              <node concept="2OqwBi" id="dh" role="37wK5m">
                <uo k="s:originTrace" v="n:7685333756920187171" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="as" resolve="d0" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7685333756920187171" />
                </node>
              </node>
              <node concept="37vLTw" id="di" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="d0" />
                <uo k="s:originTrace" v="n:7685333756920187171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:7685333756920187171" />
          <node concept="37vLTw" id="dl" role="3clFbG">
            <ref role="3cqZAo" node="d6" resolve="references" />
            <uo k="s:originTrace" v="n:7685333756920187171" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7685333756920187171" />
      <node concept="10P_77" id="dm" role="3clF45">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3Tm6S6" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7685333756920187171" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564040" />
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564041" />
          <node concept="3y3z36" id="du" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564042" />
            <node concept="10Nm6u" id="dv" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564043" />
            </node>
            <node concept="2OqwBi" id="dw" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564044" />
              <node concept="37vLTw" id="dx" role="2Oq$k0">
                <ref role="3cqZAo" node="dq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564045" />
              </node>
              <node concept="2Xjw5R" id="dy" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564046" />
                <node concept="1xMEDy" id="dz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564047" />
                  <node concept="chp4Y" id="d_" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536564048" />
                  </node>
                </node>
                <node concept="1xIGOp" id="d$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7685333756920187171" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7685333756920187171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="TrG5h" value="ThisExtensionExpression_Constraints" />
    <uo k="s:originTrace" v="n:3316739663067166481" />
    <node concept="3Tm1VV" id="dF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3uibUv" id="dG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3clFbW" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="3cqZAl" id="dL" role="3clF45">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="XkiVB" id="dO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
          <node concept="1BaE9c" id="dP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExtensionExpression$8t" />
            <uo k="s:originTrace" v="n:3316739663067166481" />
            <node concept="2YIFZM" id="dQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3316739663067166481" />
              <node concept="1adDum" id="dR" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="1adDum" id="dT" role="37wK5m">
                <property role="1adDun" value="0x2e076d2695911333L" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt">
      <uo k="s:originTrace" v="n:3316739663067166481" />
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="3Tmbuc" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="dZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3316739663067166481" />
          <node concept="2ShNRf" id="e2" role="3clFbG">
            <uo k="s:originTrace" v="n:3316739663067166481" />
            <node concept="YeOm9" id="e3" role="2ShVmc">
              <uo k="s:originTrace" v="n:3316739663067166481" />
              <node concept="1Y3b0j" id="e4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3316739663067166481" />
                <node concept="3Tm1VV" id="e5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
                <node concept="3clFb_" id="e6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                  <node concept="3Tm1VV" id="e9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="2AHcQZ" id="ea" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="3uibUv" id="eb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                  </node>
                  <node concept="37vLTG" id="ec" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3uibUv" id="ef" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="2AHcQZ" id="eg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ed" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="2AHcQZ" id="ei" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ee" role="3clF47">
                    <uo k="s:originTrace" v="n:3316739663067166481" />
                    <node concept="3cpWs8" id="ej" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="3cpWsn" id="eo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="10P_77" id="ep" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                        </node>
                        <node concept="1rXfSq" id="eq" role="33vP2m">
                          <ref role="37wK5l" node="dK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="2OqwBi" id="er" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="ew" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="es" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="ey" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="et" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eu" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="context" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="eA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ek" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="3clFbJ" id="el" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="3clFbS" id="eB" role="3clFbx">
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="3clFbF" id="eD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="2OqwBi" id="eE" role="3clFbG">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                            <node concept="37vLTw" id="eF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ed" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                            </node>
                            <node concept="liA8E" id="eG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3316739663067166481" />
                              <node concept="1dyn4i" id="eH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3316739663067166481" />
                                <node concept="2ShNRf" id="eI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3316739663067166481" />
                                  <node concept="1pGfFk" id="eJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3316739663067166481" />
                                    <node concept="Xl_RD" id="eK" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:3316739663067166481" />
                                    </node>
                                    <node concept="Xl_RD" id="eL" role="37wK5m">
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
                      <node concept="1Wc70l" id="eC" role="3clFbw">
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                        <node concept="3y3z36" id="eM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="10Nm6u" id="eO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                          <node concept="37vLTw" id="eP" role="3uHU7B">
                            <ref role="3cqZAo" node="ed" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3316739663067166481" />
                          <node concept="37vLTw" id="eQ" role="3fr31v">
                            <ref role="3cqZAo" node="eo" resolve="result" />
                            <uo k="s:originTrace" v="n:3316739663067166481" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="em" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                    </node>
                    <node concept="3clFbF" id="en" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316739663067166481" />
                      <node concept="37vLTw" id="eR" role="3clFbG">
                        <ref role="3cqZAo" node="eo" resolve="result" />
                        <uo k="s:originTrace" v="n:3316739663067166481" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
                <node concept="3uibUv" id="e8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3316739663067166481" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
    </node>
    <node concept="2YIFZL" id="dK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3316739663067166481" />
      <node concept="10P_77" id="eS" role="3clF45">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3Tm6S6" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316739663067166481" />
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564029" />
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564030" />
          <node concept="3y3z36" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564031" />
            <node concept="10Nm6u" id="f1" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564032" />
            </node>
            <node concept="2OqwBi" id="f2" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564033" />
              <node concept="37vLTw" id="f3" role="2Oq$k0">
                <ref role="3cqZAo" node="eW" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536564034" />
              </node>
              <node concept="2Xjw5R" id="f4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536564035" />
                <node concept="1xMEDy" id="f5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564036" />
                  <node concept="chp4Y" id="f7" role="ri$Ld">
                    <ref role="cht4Q" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536564037" />
                  </node>
                </node>
                <node concept="1xIGOp" id="f6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536564038" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3316739663067166481" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3316739663067166481" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fc">
    <property role="3GE5qa" value="topLevel" />
    <property role="TrG5h" value="TypeExtension_Constraints" />
    <uo k="s:originTrace" v="n:52119067404165172" />
    <node concept="3Tm1VV" id="fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3clFbW" id="ff" role="jymVt">
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="XkiVB" id="fo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="1BaE9c" id="fp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeExtension$Er" />
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="2YIFZM" id="fq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1adDum" id="fr" role="37wK5m">
                <property role="1adDun" value="0x5dc5fc0d37ef4782L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="1adDum" id="fs" role="37wK5m">
                <property role="1adDun" value="0x81928b5ce1f69f80L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0x1a4abaca2a94ce10L" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" />
                <uo k="s:originTrace" v="n:52119067404165172" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="2tJIrI" id="fg" role="jymVt">
      <uo k="s:originTrace" v="n:52119067404165172" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3Tmbuc" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3uibUv" id="fw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="fz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
        <node concept="3uibUv" id="f$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="2ShNRf" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="YeOm9" id="fB" role="2ShVmc">
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1Y3b0j" id="fC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:52119067404165172" />
                <node concept="3Tm1VV" id="fD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3clFb_" id="fE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                  <node concept="3Tm1VV" id="fH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="2AHcQZ" id="fI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="3uibUv" id="fJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="37vLTG" id="fK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="fN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fM" role="3clF47">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3cpWs8" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3cpWsn" id="fW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="10P_77" id="fX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                        </node>
                        <node concept="1rXfSq" id="fY" role="33vP2m">
                          <ref role="37wK5l" node="fj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g3" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g0" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g1" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="g8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g2" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="fK" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbJ" id="fT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3clFbS" id="gb" role="3clFbx">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3clFbF" id="gd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="ge" role="3clFbG">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="gf" role="2Oq$k0">
                              <ref role="3cqZAo" node="fL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="gg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                              <node concept="1dyn4i" id="gh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:52119067404165172" />
                                <node concept="2ShNRf" id="gi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:52119067404165172" />
                                  <node concept="1pGfFk" id="gj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:52119067404165172" />
                                    <node concept="Xl_RD" id="gk" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                    <node concept="Xl_RD" id="gl" role="37wK5m">
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
                      <node concept="1Wc70l" id="gc" role="3clFbw">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3y3z36" id="gm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="10Nm6u" id="go" role="3uHU7w">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                          <node concept="37vLTw" id="gp" role="3uHU7B">
                            <ref role="3cqZAo" node="fL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="37vLTw" id="gq" role="3fr31v">
                            <ref role="3cqZAo" node="fW" resolve="result" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbF" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="37vLTw" id="gr" role="3clFbG">
                        <ref role="3cqZAo" node="fW" resolve="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3uibUv" id="fG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="3Tmbuc" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3uibUv" id="gt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="gw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
        <node concept="3uibUv" id="gx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:52119067404165172" />
          <node concept="2ShNRf" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:52119067404165172" />
            <node concept="YeOm9" id="g$" role="2ShVmc">
              <uo k="s:originTrace" v="n:52119067404165172" />
              <node concept="1Y3b0j" id="g_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:52119067404165172" />
                <node concept="3Tm1VV" id="gA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3clFb_" id="gB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                  <node concept="3Tm1VV" id="gE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="2AHcQZ" id="gF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="3uibUv" id="gG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                  </node>
                  <node concept="37vLTG" id="gH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="gK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="gL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3uibUv" id="gM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="2AHcQZ" id="gN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gJ" role="3clF47">
                    <uo k="s:originTrace" v="n:52119067404165172" />
                    <node concept="3cpWs8" id="gO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3cpWsn" id="gT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="10P_77" id="gU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                        </node>
                        <node concept="1rXfSq" id="gV" role="33vP2m">
                          <ref role="37wK5l" node="fk" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="gW" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h0" role="2Oq$k0">
                              <ref role="3cqZAo" node="gH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gX" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h2" role="2Oq$k0">
                              <ref role="3cqZAo" node="gH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gY" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h4" role="2Oq$k0">
                              <ref role="3cqZAo" node="gH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="h6" role="2Oq$k0">
                              <ref role="3cqZAo" node="gH" resolve="context" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="h7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbJ" id="gQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="3clFbS" id="h8" role="3clFbx">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3clFbF" id="ha" role="3cqZAp">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="2OqwBi" id="hb" role="3clFbG">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                            <node concept="37vLTw" id="hc" role="2Oq$k0">
                              <ref role="3cqZAo" node="gI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                            </node>
                            <node concept="liA8E" id="hd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:52119067404165172" />
                              <node concept="1dyn4i" id="he" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:52119067404165172" />
                                <node concept="2ShNRf" id="hf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:52119067404165172" />
                                  <node concept="1pGfFk" id="hg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:52119067404165172" />
                                    <node concept="Xl_RD" id="hh" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a519067-4481-4fce-a84b-d7a47e974dd7(jetbrains.mps.baseLanguage.extensionMethods.constraints)" />
                                      <uo k="s:originTrace" v="n:52119067404165172" />
                                    </node>
                                    <node concept="Xl_RD" id="hi" role="37wK5m">
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
                      <node concept="1Wc70l" id="h9" role="3clFbw">
                        <uo k="s:originTrace" v="n:52119067404165172" />
                        <node concept="3y3z36" id="hj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="10Nm6u" id="hl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                          <node concept="37vLTw" id="hm" role="3uHU7B">
                            <ref role="3cqZAo" node="gI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:52119067404165172" />
                          <node concept="37vLTw" id="hn" role="3fr31v">
                            <ref role="3cqZAo" node="gT" resolve="result" />
                            <uo k="s:originTrace" v="n:52119067404165172" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                    </node>
                    <node concept="3clFbF" id="gS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:52119067404165172" />
                      <node concept="37vLTw" id="ho" role="3clFbG">
                        <ref role="3cqZAo" node="gT" resolve="result" />
                        <uo k="s:originTrace" v="n:52119067404165172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
                <node concept="3uibUv" id="gD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:52119067404165172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
    </node>
    <node concept="2YIFZL" id="fj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="10P_77" id="hp" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3Tm6S6" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564071" />
        <node concept="3cpWs6" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564072" />
          <node concept="2OqwBi" id="hx" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536564073" />
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564074" />
            </node>
            <node concept="1mIQ4w" id="hz" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564075" />
              <node concept="chp4Y" id="h$" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                <uo k="s:originTrace" v="n:1227128029536564076" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:52119067404165172" />
      <node concept="10P_77" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3Tm6S6" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:52119067404165172" />
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564051" />
        <node concept="3clFbJ" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564052" />
          <node concept="1Wc70l" id="hM" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564053" />
            <node concept="3fqX7Q" id="hO" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536564054" />
              <node concept="2OqwBi" id="hQ" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536564055" />
                <node concept="37vLTw" id="hR" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536564067" />
                </node>
                <node concept="3O6GUB" id="hS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536564057" />
                  <node concept="chp4Y" id="hT" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    <uo k="s:originTrace" v="n:1227128029536564058" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hP" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536564059" />
              <node concept="37vLTw" id="hU" role="3uHU7B">
                <ref role="3cqZAo" node="hJ" resolve="link" />
                <uo k="s:originTrace" v="n:1227128029536564068" />
              </node>
              <node concept="359W_D" id="hV" role="3uHU7w">
                <ref role="359W_E" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:1227128029536564069" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hN" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564062" />
            <node concept="3cpWs6" id="hW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564063" />
              <node concept="3clFbT" id="hX" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536564064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564065" />
          <node concept="3clFbT" id="hY" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536564066" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:52119067404165172" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:52119067404165172" />
        </node>
      </node>
    </node>
  </node>
</model>

