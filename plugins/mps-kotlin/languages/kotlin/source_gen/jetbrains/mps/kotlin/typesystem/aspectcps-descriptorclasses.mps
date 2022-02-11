<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e7b70(checkpoints/jetbrains.mps.kotlin.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lrl3" ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="AddPropertyInitializer_QuickFix" />
    <uo k="s:originTrace" v="n:6013275720582759478" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:6013275720582759478" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6013275720582759478" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="6013275720582759478" />
                <uo k="s:originTrace" v="n:6013275720582759478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582770536" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582770831" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
            <uo k="s:originTrace" v="n:6013275720582770830" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582759480" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582765930" />
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="assign" />
            <uo k="s:originTrace" v="n:6013275720582765931" />
            <node concept="3Tqbb2" id="v" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
              <uo k="s:originTrace" v="n:6013275720582765790" />
            </node>
            <node concept="2OqwBi" id="w" role="33vP2m">
              <uo k="s:originTrace" v="n:6013275720582765932" />
              <node concept="2OqwBi" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6013275720582765933" />
                <node concept="1eOMI4" id="z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582765934" />
                  <node concept="10QFUN" id="_" role="1eOMHV">
                    <node concept="3Tqbb2" id="A" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:6013275720582759503" />
                    </node>
                    <node concept="AH0OO" id="B" role="10QFUP">
                      <node concept="3cmrfG" id="C" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="D" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="E" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="F" role="1Ez5kq">
                          <node concept="3uibUv" id="H" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="G" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddPropertyInitializer_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                  <uo k="s:originTrace" v="n:6013275720582765935" />
                </node>
              </node>
              <node concept="2DeJnY" id="y" role="2OqNvi">
                <ref role="1A9B2P" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
                <uo k="s:originTrace" v="n:6013275720582765936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769758" />
        </node>
        <node concept="3SKdUt" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582769717" />
          <node concept="1PaTwC" id="I" role="1aUNEU">
            <uo k="s:originTrace" v="n:6013275720582769718" />
            <node concept="3oM_SD" id="J" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6013275720582769752" />
            </node>
            <node concept="3oM_SD" id="K" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
              <uo k="s:originTrace" v="n:6013275720582769792" />
            </node>
            <node concept="3oM_SD" id="L" role="1PaTwD">
              <property role="3oM_SC" value="TODO()" />
              <uo k="s:originTrace" v="n:6013275720582769814" />
            </node>
            <node concept="3oM_SD" id="M" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:6013275720582769861" />
            </node>
            <node concept="3oM_SD" id="N" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:6013275720582769895" />
            </node>
            <node concept="3oM_SD" id="O" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
              <uo k="s:originTrace" v="n:6013275720582769916" />
            </node>
            <node concept="3oM_SD" id="P" role="1PaTwD">
              <property role="3oM_SC" value="concept?" />
              <uo k="s:originTrace" v="n:6013275720582769967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582759513" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6013275720582768188" />
            <node concept="2OqwBi" id="R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6013275720582766797" />
              <node concept="37vLTw" id="T" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="assign" />
                <uo k="s:originTrace" v="n:6013275720582765937" />
              </node>
              <node concept="3TrEf2" id="U" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                <uo k="s:originTrace" v="n:6013275720582767442" />
              </node>
            </node>
            <node concept="2DeJnY" id="S" role="2OqNvi">
              <uo k="s:originTrace" v="n:6013275720582769478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582759478" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6013275720582759478" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6013275720582759478" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="6013275720582759478" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:6013275720582759478" />
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="ChangeInheritanceModifier_QuickFix" />
    <uo k="s:originTrace" v="n:730183986703524184" />
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:730183986703524184" />
          <node concept="2ShNRf" id="17" role="37wK5m">
            <uo k="s:originTrace" v="n:730183986703524184" />
            <node concept="1pGfFk" id="18" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:730183986703524184" />
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="730183986703524184" />
                <uo k="s:originTrace" v="n:730183986703524184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524414" />
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703524706" />
          <node concept="3cpWs3" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703540318" />
            <node concept="Xl_RD" id="1h" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:730183986703540322" />
            </node>
            <node concept="3cpWs3" id="1i" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703534383" />
              <node concept="3cpWs3" id="1j" role="3uHU7B">
                <uo k="s:originTrace" v="n:730183986703532215" />
                <node concept="3cpWs3" id="1l" role="3uHU7B">
                  <uo k="s:originTrace" v="n:730183986703526187" />
                  <node concept="Xl_RD" id="1n" role="3uHU7B">
                    <property role="Xl_RC" value="Make '" />
                    <uo k="s:originTrace" v="n:730183986703524705" />
                  </node>
                  <node concept="2OqwBi" id="1o" role="3uHU7w">
                    <uo k="s:originTrace" v="n:730183986703527933" />
                    <node concept="1eOMI4" id="1p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703526226" />
                      <node concept="10QFUN" id="1r" role="1eOMHV">
                        <node concept="3Tqbb2" id="1s" role="10QFUM">
                          <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                          <uo k="s:originTrace" v="n:730183986703524371" />
                        </node>
                        <node concept="AH0OO" id="1t" role="10QFUP">
                          <node concept="3cmrfG" id="1u" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="1v" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="1w" role="1EOqxR">
                              <property role="Xl_RC" value="inheritable" />
                            </node>
                            <node concept="10Q1$e" id="1x" role="1Ez5kq">
                              <node concept="3uibUv" id="1z" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="1y" role="1EMhIo">
                              <ref role="1HBi2w" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1q" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:8143673536311999244" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1m" role="3uHU7w">
                  <property role="Xl_RC" value="' '" />
                  <uo k="s:originTrace" v="n:730183986703532283" />
                </node>
              </node>
              <node concept="2OqwBi" id="1k" role="3uHU7w">
                <uo k="s:originTrace" v="n:730183986703537783" />
                <node concept="1eOMI4" id="1$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703534535" />
                  <node concept="10QFUN" id="1A" role="1eOMHV">
                    <node concept="3bZ5Sz" id="1B" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="1C" role="10QFUP">
                      <node concept="3cmrfG" id="1D" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1E" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1F" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="1G" role="1Ez5kq">
                          <node concept="3uibUv" id="1I" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1H" role="1EMhIo">
                          <ref role="1HBi2w" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3n3YKJ" id="1_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703538775" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
      <node concept="17QB3L" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:730183986703524184" />
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703524186" />
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703541399" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:730183986703545951" />
            <node concept="2OqwBi" id="1Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703542546" />
              <node concept="1eOMI4" id="1S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:730183986703541398" />
                <node concept="10QFUN" id="1U" role="1eOMHV">
                  <node concept="3Tqbb2" id="1V" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
                    <uo k="s:originTrace" v="n:730183986703524371" />
                  </node>
                  <node concept="AH0OO" id="1W" role="10QFUP">
                    <node concept="3cmrfG" id="1X" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1Y" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1Z" role="1EOqxR">
                        <property role="Xl_RC" value="inheritable" />
                      </node>
                      <node concept="10Q1$e" id="20" role="1Ez5kq">
                        <node concept="3uibUv" id="22" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="21" role="1EMhIo">
                        <ref role="1HBi2w" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1T" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703545441" />
              </node>
            </node>
            <node concept="2oxUTD" id="1R" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703553363" />
              <node concept="2OqwBi" id="23" role="2oxUTC">
                <uo k="s:originTrace" v="n:730183986703549996" />
                <node concept="1eOMI4" id="24" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703549233" />
                  <node concept="10QFUN" id="26" role="1eOMHV">
                    <node concept="3bZ5Sz" id="27" role="10QFUM">
                      <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
                      <uo k="s:originTrace" v="n:730183986703547970" />
                    </node>
                    <node concept="AH0OO" id="28" role="10QFUP">
                      <node concept="3cmrfG" id="29" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="2a" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="2b" role="1EOqxR">
                          <property role="Xl_RC" value="modifier" />
                        </node>
                        <node concept="10Q1$e" id="2c" role="1Ez5kq">
                          <node concept="3uibUv" id="2e" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2d" role="1EMhIo">
                          <ref role="1HBi2w" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="q_SaT" id="25" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703551823" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703524184" />
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:730183986703524184" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:730183986703524184" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
    <node concept="6wLe0" id="12" role="lGtFl">
      <property role="6wLej" value="730183986703524184" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:730183986703524184" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145068180660" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="XkiVB" id="2q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
          <node concept="2ShNRf" id="2r" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145068180660" />
            <node concept="1pGfFk" id="2s" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145068180660" />
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="1806979145068180660" />
                <uo k="s:originTrace" v="n:1806979145068180660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068182638" />
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068182964" />
          <node concept="Xl_RD" id="2$" role="3clFbG">
            <property role="Xl_RC" value="Change to constructor invocation" />
            <uo k="s:originTrace" v="n:1806979145068182963" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
      <node concept="17QB3L" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068180662" />
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078636137" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <uo k="s:originTrace" v="n:1806979145078636138" />
            <node concept="3Tqbb2" id="2H" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078635996" />
            </node>
            <node concept="2OqwBi" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078636139" />
              <node concept="1eOMI4" id="2J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078636140" />
                <node concept="10QFUN" id="2L" role="1eOMHV">
                  <node concept="3Tqbb2" id="2M" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145068184992" />
                  </node>
                  <node concept="AH0OO" id="2N" role="10QFUP">
                    <node concept="3cmrfG" id="2O" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2P" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2Q" role="1EOqxR">
                        <property role="Xl_RC" value="classSpecifier" />
                      </node>
                      <node concept="10Q1$e" id="2R" role="1Ez5kq">
                        <node concept="3uibUv" id="2T" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2S" role="1EMhIo">
                        <ref role="1HBi2w" node="2g" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2K" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
                <uo k="s:originTrace" v="n:1806979145078636141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078637816" />
          <node concept="3clFbS" id="2U" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078637818" />
            <node concept="3clFbF" id="2W" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078640439" />
              <node concept="2OqwBi" id="2X" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078640976" />
                <node concept="1eOMI4" id="2Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078640437" />
                  <node concept="10QFUN" id="30" role="1eOMHV">
                    <node concept="3Tqbb2" id="31" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145068184992" />
                    </node>
                    <node concept="AH0OO" id="32" role="10QFUP">
                      <node concept="3cmrfG" id="33" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="34" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="35" role="1EOqxR">
                          <property role="Xl_RC" value="classSpecifier" />
                        </node>
                        <node concept="10Q1$e" id="36" role="1Ez5kq">
                          <node concept="3uibUv" id="38" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="37" role="1EMhIo">
                          <ref role="1HBi2w" node="2g" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="2Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078641978" />
                  <node concept="37vLTw" id="39" role="1P9ThW">
                    <ref role="3cqZAo" node="2G" resolve="constructor" />
                    <uo k="s:originTrace" v="n:1806979145078642116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078638663" />
            <node concept="1eOMI4" id="3a" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078640089" />
              <node concept="10QFUN" id="3c" role="1eOMHV">
                <node concept="3Tqbb2" id="3d" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145068184992" />
                </node>
                <node concept="AH0OO" id="3e" role="10QFUP">
                  <node concept="3cmrfG" id="3f" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3g" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3h" role="1EOqxR">
                      <property role="Xl_RC" value="classSpecifier" />
                    </node>
                    <node concept="10Q1$e" id="3i" role="1Ez5kq">
                      <node concept="3uibUv" id="3k" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3j" role="1EMhIo">
                      <ref role="1HBi2w" node="2g" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b" role="3uHU7B">
              <ref role="3cqZAo" node="2G" resolve="constructor" />
              <uo k="s:originTrace" v="n:1806979145078637993" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068180660" />
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145068180660" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145068180660" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
    <node concept="6wLe0" id="2m" role="lGtFl">
      <property role="6wLej" value="1806979145068180660" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145068180660" />
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="ConstructorCall_ChangeToNonConstructor_QuickFix" />
    <uo k="s:originTrace" v="n:1806979145067509053" />
    <node concept="3clFbW" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="XkiVB" id="3w" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
          <node concept="2ShNRf" id="3x" role="37wK5m">
            <uo k="s:originTrace" v="n:1806979145067509053" />
            <node concept="1pGfFk" id="3y" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1806979145067509053" />
              <node concept="Xl_RD" id="3z" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="1806979145067509053" />
                <uo k="s:originTrace" v="n:1806979145067509053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3u" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3Tm1VV" id="3_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067549732" />
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067550061" />
          <node concept="Xl_RD" id="3E" role="3clFbG">
            <property role="Xl_RC" value="Change to simple specifier" />
            <uo k="s:originTrace" v="n:1806979145067550060" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
      <node concept="17QB3L" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067509055" />
        <node concept="3cpWs8" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078669556" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <uo k="s:originTrace" v="n:1806979145078669557" />
            <node concept="3Tqbb2" id="3N" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
              <uo k="s:originTrace" v="n:1806979145078669257" />
            </node>
            <node concept="2OqwBi" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078669558" />
              <node concept="1eOMI4" id="3P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078669559" />
                <node concept="10QFUN" id="3R" role="1eOMHV">
                  <node concept="3Tqbb2" id="3S" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                    <uo k="s:originTrace" v="n:1806979145067510896" />
                  </node>
                  <node concept="AH0OO" id="3T" role="10QFUP">
                    <node concept="3cmrfG" id="3U" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3V" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3W" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="3X" role="1Ez5kq">
                        <node concept="3uibUv" id="3Z" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3Y" role="1EMhIo">
                        <ref role="1HBi2w" node="3m" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3Q" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
                <uo k="s:originTrace" v="n:1806979145078669560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078670095" />
          <node concept="3clFbS" id="40" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078670097" />
            <node concept="3clFbF" id="42" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078671708" />
              <node concept="2OqwBi" id="43" role="3clFbG">
                <uo k="s:originTrace" v="n:1806979145078672301" />
                <node concept="1eOMI4" id="44" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078671706" />
                  <node concept="10QFUN" id="46" role="1eOMHV">
                    <node concept="3Tqbb2" id="47" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                      <uo k="s:originTrace" v="n:1806979145067510896" />
                    </node>
                    <node concept="AH0OO" id="48" role="10QFUP">
                      <node concept="3cmrfG" id="49" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="4a" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="4b" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="4c" role="1Ez5kq">
                          <node concept="3uibUv" id="4e" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="4d" role="1EMhIo">
                          <ref role="1HBi2w" node="3m" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="45" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078674098" />
                  <node concept="37vLTw" id="4f" role="1P9ThW">
                    <ref role="3cqZAo" node="3M" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078674236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="41" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078670966" />
            <node concept="37vLTw" id="4g" role="3uHU7w">
              <ref role="3cqZAo" node="3M" resolve="specifier" />
              <uo k="s:originTrace" v="n:1806979145078671309" />
            </node>
            <node concept="1eOMI4" id="4h" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078670190" />
              <node concept="10QFUN" id="4i" role="1eOMHV">
                <node concept="3Tqbb2" id="4j" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
                  <uo k="s:originTrace" v="n:1806979145067510896" />
                </node>
                <node concept="AH0OO" id="4k" role="10QFUP">
                  <node concept="3cmrfG" id="4l" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="4m" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4n" role="1EOqxR">
                      <property role="Xl_RC" value="call" />
                    </node>
                    <node concept="10Q1$e" id="4o" role="1Ez5kq">
                      <node concept="3uibUv" id="4q" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4p" role="1EMhIo">
                      <ref role="1HBi2w" node="3m" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067509053" />
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1806979145067509053" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1806979145067509053" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
    <node concept="6wLe0" id="3s" role="lGtFl">
      <property role="6wLej" value="1806979145067509053" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1806979145067509053" />
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FixMethodCallReference_QuickFix" />
    <uo k="s:originTrace" v="n:4005361616257026096" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="XkiVB" id="4A" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
          <node concept="2ShNRf" id="4B" role="37wK5m">
            <uo k="s:originTrace" v="n:4005361616257026096" />
            <node concept="1pGfFk" id="4C" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4005361616257026096" />
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
              <node concept="Xl_RD" id="4E" role="37wK5m">
                <property role="Xl_RC" value="4005361616257026096" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:1060241541153317552" />
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153317879" />
          <node concept="Xl_RD" id="4K" role="3clFbG">
            <property role="Xl_RC" value="Fix with overload resolution result" />
            <uo k="s:originTrace" v="n:1060241541153317878" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
      <node concept="17QB3L" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026098" />
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847240872" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:8480058639847240873" />
            <node concept="3uibUv" id="4T" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:8480058639847240723" />
            </node>
            <node concept="3K4zz7" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:8480058639847243829" />
              <node concept="1eOMI4" id="4V" role="3K4E3e">
                <uo k="s:originTrace" v="n:8480058639847247354" />
                <node concept="10QFUN" id="4Y" role="1eOMHV">
                  <node concept="3uibUv" id="4Z" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    <uo k="s:originTrace" v="n:8480058639847236714" />
                  </node>
                  <node concept="AH0OO" id="50" role="10QFUP">
                    <node concept="3cmrfG" id="51" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="52" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="53" role="1EOqxR">
                        <property role="Xl_RC" value="targetLink" />
                      </node>
                      <node concept="10Q1$e" id="54" role="1Ez5kq">
                        <node concept="3uibUv" id="56" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="55" role="1EMhIo">
                        <ref role="1HBi2w" node="4s" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4W" role="3K4Cdx">
                <uo k="s:originTrace" v="n:8480058639847242955" />
                <node concept="10Nm6u" id="57" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639847243678" />
                </node>
                <node concept="1eOMI4" id="58" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639847246861" />
                  <node concept="10QFUN" id="59" role="1eOMHV">
                    <node concept="3uibUv" id="5a" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      <uo k="s:originTrace" v="n:8480058639847236714" />
                    </node>
                    <node concept="AH0OO" id="5b" role="10QFUP">
                      <node concept="3cmrfG" id="5c" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="5d" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="5e" role="1EOqxR">
                          <property role="Xl_RC" value="targetLink" />
                        </node>
                        <node concept="10Q1$e" id="5f" role="1Ez5kq">
                          <node concept="3uibUv" id="5h" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="5g" role="1EMhIo">
                          <ref role="1HBi2w" node="4s" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4X" role="3K4GZi">
                <uo k="s:originTrace" v="n:8480058639847240874" />
                <node concept="1eOMI4" id="5i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8480058639847240875" />
                  <node concept="10QFUN" id="5k" role="1eOMHV">
                    <node concept="3Tqbb2" id="5l" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                      <uo k="s:originTrace" v="n:4005361616257026121" />
                    </node>
                    <node concept="AH0OO" id="5m" role="10QFUP">
                      <node concept="3cmrfG" id="5n" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="5o" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="5p" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="5q" role="1Ez5kq">
                          <node concept="3uibUv" id="5s" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="5r" role="1EMhIo">
                          <ref role="1HBi2w" node="4s" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  <uo k="s:originTrace" v="n:8480058639847240876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616257029952" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:4005361616255669049" />
            <node concept="2JrnkZ" id="5u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4005361616255667526" />
              <node concept="1eOMI4" id="5w" role="2JrQYb">
                <uo k="s:originTrace" v="n:4005361616257030746" />
                <node concept="10QFUN" id="5x" role="1eOMHV">
                  <node concept="3Tqbb2" id="5y" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                    <uo k="s:originTrace" v="n:4005361616257026121" />
                  </node>
                  <node concept="AH0OO" id="5z" role="10QFUP">
                    <node concept="3cmrfG" id="5$" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="5_" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="5A" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="5B" role="1Ez5kq">
                        <node concept="3uibUv" id="5D" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="5C" role="1EMhIo">
                        <ref role="1HBi2w" node="4s" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <uo k="s:originTrace" v="n:4005361616255670060" />
              <node concept="37vLTw" id="5E" role="37wK5m">
                <ref role="3cqZAo" node="4S" resolve="link" />
                <uo k="s:originTrace" v="n:8480058639847240877" />
              </node>
              <node concept="1eOMI4" id="5F" role="37wK5m">
                <uo k="s:originTrace" v="n:4005361616257032877" />
                <node concept="10QFUN" id="5G" role="1eOMHV">
                  <node concept="3Tqbb2" id="5H" role="10QFUM">
                    <uo k="s:originTrace" v="n:4005361616257026138" />
                  </node>
                  <node concept="AH0OO" id="5I" role="10QFUP">
                    <node concept="3cmrfG" id="5J" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="5K" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="5L" role="1EOqxR">
                        <property role="Xl_RC" value="newTarget" />
                      </node>
                      <node concept="10Q1$e" id="5M" role="1Ez5kq">
                        <node concept="3uibUv" id="5O" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="5N" role="1EMhIo">
                        <ref role="1HBi2w" node="4s" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4w" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="6wLe0" id="4y" role="lGtFl">
      <property role="6wLej" value="4005361616257026096" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
  </node>
  <node concept="39dXUE" id="5Q">
    <node concept="39e2AJ" id="5R" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="lF" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="nA" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="pm" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="tq" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="64" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="uX" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="xq" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5S" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="6K" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="6N" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="6Q" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="i8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="6W" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="6Z" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="nE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="72" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="pq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="75" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="tu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="78" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="v1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="xu" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5T" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEileK" resolve="check_ConstructorCall_NeedPrimaryConstructor" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_NeedPrimaryConstructor" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="1806979145067484080" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="7u" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="7x" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEWzBq" resolve="check_IClassSuperSpecifier_InvalidDelegate" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_InvalidDelegate" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="1806979145078553050" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkL9u" resolve="check_IClassSuperSpecifier_MustBeInitialized" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="check_IClassSuperSpecifier_MustBeInitialized" />
          <node concept="3u3nmq" id="7B" role="385v07">
            <property role="3u3nmv" value="1806979145068122718" />
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="nC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="7E" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="po" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlErG9l" resolve="check_IInheritExplicitly_UniqueSuperClass" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="check_IInheritExplicitly_UniqueSuperClass" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="1806979145069937237" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="ts" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="uZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5U" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="AddPropertyInitializer" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="AddPropertyInitializer" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddPropertyInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="ChangeInheritanceModifier" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEkZiO" resolve="ClassSuperSpecifier_ChangeToConstructor" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="ClassSuperSpecifier_ChangeToConstructor" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="1806979145068180660" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1$jFvlEirkX" resolve="ConstructorCall_ChangeToNonConstructor" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="ConstructorCall_ChangeToNonConstructor" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="1806979145067509053" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="ConstructorCall_ChangeToNonConstructor_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FixMethodCallReference" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="FixMethodCallReference" />
          <node concept="3u3nmq" id="89" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="FixMethodCallReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="8c" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="quickfix_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="8f" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="zj" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5V" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8i">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <uo k="s:originTrace" v="n:8480058639847810714" />
    <node concept="312cEg" id="8j" role="jymVt">
      <property role="TrG5h" value="myReceiverType" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847820701" />
      <node concept="3Tm6S6" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847820702" />
      </node>
      <node concept="3Tqbb2" id="8w" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        <uo k="s:originTrace" v="n:8480058639847820704" />
      </node>
    </node>
    <node concept="312cEg" id="8k" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847834872" />
      <node concept="3Tm6S6" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847834873" />
      </node>
      <node concept="3Tqbb2" id="8y" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        <uo k="s:originTrace" v="n:8480058639847834875" />
      </node>
    </node>
    <node concept="3clFbW" id="8l" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639847819263" />
      <node concept="3cqZAl" id="8z" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847819265" />
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847819266" />
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847819267" />
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847820705" />
          <node concept="37vLTI" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847820707" />
            <node concept="37vLTw" id="8F" role="37vLTJ">
              <ref role="3cqZAo" node="8j" resolve="myReceiverType" />
              <uo k="s:originTrace" v="n:8480058639847820710" />
            </node>
            <node concept="37vLTw" id="8G" role="37vLTx">
              <ref role="3cqZAo" node="8A" resolve="receiverType" />
              <uo k="s:originTrace" v="n:8480058639847820711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847834876" />
          <node concept="37vLTI" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847834878" />
            <node concept="37vLTw" id="8I" role="37vLTJ">
              <ref role="3cqZAo" node="8k" resolve="myForStatement" />
              <uo k="s:originTrace" v="n:8480058639847834881" />
            </node>
            <node concept="37vLTw" id="8J" role="37vLTx">
              <ref role="3cqZAo" node="8B" resolve="forStatement" />
              <uo k="s:originTrace" v="n:8480058639847834882" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <uo k="s:originTrace" v="n:8480058639847819910" />
        <node concept="3Tqbb2" id="8K" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8480058639847819909" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639847834283" />
        <node concept="3Tqbb2" id="8L" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
          <uo k="s:originTrace" v="n:8480058639847834731" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639847810715" />
    </node>
    <node concept="3uibUv" id="8n" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
      <uo k="s:originTrace" v="n:8480058639847811040" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <uo k="s:originTrace" v="n:8480058639847811105" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811107" />
      </node>
      <node concept="17QB3L" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811108" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811109" />
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847811112" />
          <node concept="Xl_RD" id="8R" role="3clFbG">
            <property role="Xl_RC" value="next" />
            <uo k="s:originTrace" v="n:8480058639847811111" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811110" />
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <uo k="s:originTrace" v="n:8480058639847811113" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811115" />
      </node>
      <node concept="3bZ5Sz" id="8T" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        <uo k="s:originTrace" v="n:8480058639847811116" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811117" />
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847812424" />
          <node concept="35c_gC" id="8X" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
            <uo k="s:originTrace" v="n:8480058639847812917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811118" />
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <uo k="s:originTrace" v="n:8480058639847811119" />
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811121" />
      </node>
      <node concept="A3Dl8" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811122" />
        <node concept="3Tqbb2" id="92" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
          <uo k="s:originTrace" v="n:8480058639847811123" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811124" />
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847814094" />
          <node concept="2ShNRf" id="94" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847814092" />
            <node concept="kMnCb" id="95" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639847815503" />
              <node concept="3Tqbb2" id="96" role="kMuH3">
                <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
                <uo k="s:originTrace" v="n:8480058639847816028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811125" />
      </node>
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <uo k="s:originTrace" v="n:8939835910402426029" />
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910402426031" />
      </node>
      <node concept="A3Dl8" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910402426032" />
        <node concept="3Tqbb2" id="9b" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8939835910402426033" />
        </node>
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910402426034" />
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910402428093" />
          <node concept="2ShNRf" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910402428091" />
            <node concept="kMnCb" id="9e" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910402434272" />
              <node concept="3Tqbb2" id="9f" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:8939835910402434873" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910402426035" />
      </node>
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <uo k="s:originTrace" v="n:8480058639847811126" />
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        <uo k="s:originTrace" v="n:8480058639847811128" />
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811129" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811130" />
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847816941" />
          <node concept="359W_D" id="9l" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
            <uo k="s:originTrace" v="n:8480058639847816940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811131" />
      </node>
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <uo k="s:originTrace" v="n:8480058639847811134" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811136" />
      </node>
      <node concept="3Tqbb2" id="9n" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        <uo k="s:originTrace" v="n:8480058639847811137" />
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811138" />
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847821618" />
          <node concept="37vLTw" id="9r" role="3clFbG">
            <ref role="3cqZAo" node="8j" resolve="myReceiverType" />
            <uo k="s:originTrace" v="n:8480058639847821617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811139" />
      </node>
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <uo k="s:originTrace" v="n:8480058639847811140" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811142" />
      </node>
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        <uo k="s:originTrace" v="n:8480058639847811143" />
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811144" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847836058" />
          <node concept="2YIFZM" id="9x" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <uo k="s:originTrace" v="n:8480058639847849092" />
            <node concept="2OqwBi" id="9y" role="37wK5m">
              <uo k="s:originTrace" v="n:8480058639847838337" />
              <node concept="37vLTw" id="9z" role="2Oq$k0">
                <ref role="3cqZAo" node="8k" resolve="myForStatement" />
                <uo k="s:originTrace" v="n:8480058639847836885" />
              </node>
              <node concept="3TrEf2" id="9$" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                <uo k="s:originTrace" v="n:8480058639847840114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811145" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="9J" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="9K" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="9L" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="9T" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="a1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
              <node concept="10QFUN" id="a3" role="1eOMHV">
                <node concept="3Tqbb2" id="a4" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                  <uo k="s:originTrace" v="n:5754701966643179896" />
                </node>
                <node concept="AH0OO" id="a5" role="10QFUP">
                  <node concept="3cmrfG" id="a6" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="a7" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="a8" role="1EOqxR">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="10Q1$e" id="a9" role="1Ez5kq">
                      <node concept="3uibUv" id="ab" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aa" role="1EMhIo">
                      <ref role="1HBi2w" node="9_" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="a2" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="ac" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="ad" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="af" role="1eOMHV">
                    <node concept="3Tqbb2" id="ag" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="ah" role="10QFUP">
                      <node concept="3cmrfG" id="ai" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aj" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ak" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="al" role="1Ez5kq">
                          <node concept="3uibUv" id="an" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="am" role="1EMhIo">
                          <ref role="1HBi2w" node="9_" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ae" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="9F" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="ap">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="aq" role="jymVt">
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="9aQIb" id="aw" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                    <ref role="37wK5l" node="cH" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <node concept="2OqwBi" id="aL" role="3clFbG">
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="Xjq3P" id="aO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="aH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ax" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" node="eJ" resolve="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <node concept="2OqwBi" id="aY" role="3clFbG">
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="b1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b3" role="37wK5m">
                    <ref role="3cqZAo" node="aU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ay" role="3cqZAp">
          <node concept="3clFbS" id="b4" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b9" role="33vP2m">
                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                    <ref role="37wK5l" node="gk" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b6" role="3cqZAp">
              <node concept="2OqwBi" id="bb" role="3clFbG">
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="Xjq3P" id="be" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bg" role="37wK5m">
                    <ref role="3cqZAo" node="b7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="az" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bm" role="33vP2m">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <ref role="37wK5l" node="i5" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <node concept="2OqwBi" id="bo" role="3clFbG">
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="Xjq3P" id="br" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bt" role="37wK5m">
                    <ref role="3cqZAo" node="bk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a$" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" node="lG" resolve="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <node concept="Xjq3P" id="bC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bE" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a_" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bK" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" node="nB" resolve="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="Xjq3P" id="bP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bR" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bX" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" node="pn" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aB" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ca" role="33vP2m">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <ref role="37wK5l" node="tr" resolve="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="2OqwBi" id="cc" role="3clFbG">
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ch" role="37wK5m">
                    <ref role="3cqZAo" node="c8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cn" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" node="uY" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="2OqwBi" id="cq" role="2Oq$k0">
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ct" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cu" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c$" role="33vP2m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" node="xr" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cF" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3cqZAl" id="av" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    <node concept="3uibUv" id="as" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="cR" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="cY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="d5" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="d6" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="d7" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="d8" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="d9" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="da" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="db" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="dc" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="dd" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="de" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="df" role="3uHU7w">
                <ref role="3cqZAo" node="cT" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="dg" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="di" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="dj" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="dl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="dm" role="9aQI4">
                <node concept="3cpWs8" id="do" role="3cqZAp">
                  <node concept="3cpWsn" id="dr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ds" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dt" role="33vP2m">
                      <node concept="1pGfFk" id="du" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dp" role="3cqZAp">
                  <node concept="3cpWsn" id="dv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dx" role="33vP2m">
                      <node concept="3VmV3z" id="dy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="d_" role="37wK5m">
                          <ref role="3cqZAo" node="cT" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="dD" role="37wK5m" />
                        <node concept="37vLTw" id="dE" role="37wK5m">
                          <ref role="3cqZAo" node="dr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dq" role="3cqZAp">
                  <node concept="3clFbS" id="dF" role="9aQI4">
                    <node concept="3cpWs8" id="dG" role="3cqZAp">
                      <node concept="3cpWsn" id="dL" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="dM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="dN" role="33vP2m">
                          <node concept="1pGfFk" id="dO" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="dP" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.quickfix_BinaryOperator_Predecence_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="dQ" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="dR" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dH" role="3cqZAp">
                      <node concept="2OqwBi" id="dS" role="3clFbG">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="dL" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="dV" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="dW" role="37wK5m">
                            <ref role="3cqZAo" node="cT" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dI" role="3cqZAp">
                      <node concept="2OqwBi" id="dX" role="3clFbG">
                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="dL" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="e0" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="e1" role="37wK5m">
                            <ref role="3cqZAo" node="d5" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dJ" role="3cqZAp">
                      <node concept="2OqwBi" id="e2" role="3clFbG">
                        <node concept="37vLTw" id="e3" role="2Oq$k0">
                          <ref role="3cqZAo" node="dL" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="e4" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="e5" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="e6" role="37wK5m">
                            <ref role="3cqZAo" node="dc" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dK" role="3cqZAp">
                      <node concept="2OqwBi" id="e7" role="3clFbG">
                        <node concept="37vLTw" id="e8" role="2Oq$k0">
                          <ref role="3cqZAo" node="dv" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="e9" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ea" role="37wK5m">
                            <ref role="3cqZAo" node="dL" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dn" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dk" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="eb" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="ed" role="2Oq$k0">
                <ref role="3cqZAo" node="d5" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="ee" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="ec" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="ef" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="eg" role="37wK5m">
                <ref role="3cqZAo" node="d5" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="eh" role="37wK5m">
                <ref role="3cqZAo" node="dc" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="ei" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="em" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="er" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="et" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="ev" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="ew" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="ex" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="eA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="eB" role="2JrQYb">
                          <ref role="3cqZAo" node="en" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="eC" role="37wK5m">
                        <ref role="37wK5l" node="cJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ey" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ep" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="eH" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="cM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="cO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_NeedPrimaryConstructor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145067484080" />
    <node concept="3clFbW" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3cqZAl" id="eT" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3cqZAl" id="eU" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="f0" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484081" />
        <node concept="3clFbJ" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484383" />
          <node concept="3fqX7Q" id="f4" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145067496008" />
            <node concept="2OqwBi" id="f6" role="3fr31v">
              <uo k="s:originTrace" v="n:1806979145067496010" />
              <node concept="1PxgMI" id="f7" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145067496011" />
                <node concept="chp4Y" id="f9" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145067496012" />
                </node>
                <node concept="2OqwBi" id="fa" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145067496013" />
                  <node concept="37vLTw" id="fb" role="2Oq$k0">
                    <ref role="3cqZAo" node="eV" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145067496014" />
                  </node>
                  <node concept="1mfA1w" id="fc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145067496015" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="f8" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145067496016" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f5" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145067484385" />
            <node concept="9aQIb" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067496311" />
              <node concept="3clFbS" id="fe" role="9aQI4">
                <node concept="3cpWs8" id="fg" role="3cqZAp">
                  <node concept="3cpWsn" id="fj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fl" role="33vP2m">
                      <node concept="1pGfFk" id="fm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fh" role="3cqZAp">
                  <node concept="3cpWsn" id="fn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fp" role="33vP2m">
                      <node concept="3VmV3z" id="fq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ft" role="37wK5m">
                          <ref role="3cqZAo" node="eV" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145067502734" />
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="Supertype initialization is impossible without primary constructor" />
                          <uo k="s:originTrace" v="n:1806979145067501172" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="1806979145067496311" />
                        </node>
                        <node concept="10Nm6u" id="fx" role="37wK5m" />
                        <node concept="37vLTw" id="fy" role="37wK5m">
                          <ref role="3cqZAo" node="fj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fi" role="3cqZAp">
                  <node concept="3clFbS" id="fz" role="9aQI4">
                    <node concept="3cpWs8" id="f$" role="3cqZAp">
                      <node concept="3cpWsn" id="fB" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fD" role="33vP2m">
                          <node concept="1pGfFk" id="fE" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fF" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ConstructorCall_ChangeToNonConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="fG" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069970964" />
                            </node>
                            <node concept="3clFbT" id="fH" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f_" role="3cqZAp">
                      <node concept="2OqwBi" id="fI" role="3clFbG">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fB" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fL" role="37wK5m">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="37vLTw" id="fM" role="37wK5m">
                            <ref role="3cqZAo" node="eV" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145070700143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fA" role="3cqZAp">
                      <node concept="2OqwBi" id="fN" role="3clFbG">
                        <node concept="37vLTw" id="fO" role="2Oq$k0">
                          <ref role="3cqZAo" node="fn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fP" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fQ" role="37wK5m">
                            <ref role="3cqZAo" node="fB" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ff" role="lGtFl">
                <property role="6wLej" value="1806979145067496311" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3bZ5Sz" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="35c_gC" id="fV" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEU70c" resolve="IConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3Tqbb2" id="g0" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145067484080" />
        </node>
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="9aQIb" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbS" id="g2" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145067484080" />
            <node concept="3cpWs6" id="g3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145067484080" />
              <node concept="2ShNRf" id="g4" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145067484080" />
                <node concept="1pGfFk" id="g5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145067484080" />
                  <node concept="2OqwBi" id="g6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                    <node concept="2OqwBi" id="g8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="liA8E" id="ga" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                      <node concept="2JrnkZ" id="gb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                        <node concept="37vLTw" id="gc" role="2JrQYb">
                          <ref role="3cqZAo" node="fW" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145067484080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145067484080" />
                      <node concept="1rXfSq" id="gd" role="37wK5m">
                        <ref role="37wK5l" node="eL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145067484080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145067484080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145067484080" />
        <node concept="3cpWs6" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145067484080" />
          <node concept="3clFbT" id="gi" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145067484080" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145067484080" />
      </node>
    </node>
    <node concept="3uibUv" id="eO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3uibUv" id="eP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145067484080" />
    </node>
  </node>
  <node concept="312cEu" id="gj">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="gv" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="g_" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078022327" />
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="TrG5h" value="klass" />
            <uo k="s:originTrace" v="n:1806979145078022328" />
            <node concept="3Tqbb2" id="gF" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
              <uo k="s:originTrace" v="n:1806979145078021298" />
            </node>
            <node concept="2OqwBi" id="gG" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078022329" />
              <node concept="2OqwBi" id="gH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078022330" />
                <node concept="37vLTw" id="gJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="constructorCall" />
                  <uo k="s:originTrace" v="n:1806979145078022331" />
                </node>
                <node concept="3TrEf2" id="gK" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                  <uo k="s:originTrace" v="n:1806979145078022332" />
                </node>
              </node>
              <node concept="2qgKlT" id="gI" role="2OqNvi">
                <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
                <uo k="s:originTrace" v="n:1806979145078022333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703510262" />
          <node concept="3clFbS" id="gL" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703510264" />
            <node concept="9aQIb" id="gN" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703521249" />
              <node concept="3clFbS" id="gO" role="9aQI4">
                <node concept="3cpWs8" id="gQ" role="3cqZAp">
                  <node concept="3cpWsn" id="gT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gV" role="33vP2m">
                      <node concept="1pGfFk" id="gW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gR" role="3cqZAp">
                  <node concept="3cpWsn" id="gX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gZ" role="33vP2m">
                      <node concept="3VmV3z" id="h0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h3" role="37wK5m">
                          <ref role="3cqZAo" node="gw" resolve="constructorCall" />
                          <uo k="s:originTrace" v="n:730183986703521500" />
                        </node>
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                          <uo k="s:originTrace" v="n:730183986703521264" />
                        </node>
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="730183986703521249" />
                        </node>
                        <node concept="10Nm6u" id="h7" role="37wK5m" />
                        <node concept="37vLTw" id="h8" role="37wK5m">
                          <ref role="3cqZAo" node="gT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="gS" role="3cqZAp">
                  <node concept="3clFbS" id="h9" role="9aQI4">
                    <node concept="3cpWs8" id="ha" role="3cqZAp">
                      <node concept="3cpWsn" id="he" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="hf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hg" role="33vP2m">
                          <node concept="1pGfFk" id="hh" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="hi" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="hj" role="37wK5m">
                              <property role="Xl_RC" value="730183986703553660" />
                            </node>
                            <node concept="3clFbT" id="hk" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hb" role="3cqZAp">
                      <node concept="2OqwBi" id="hl" role="3clFbG">
                        <node concept="37vLTw" id="hm" role="2Oq$k0">
                          <ref role="3cqZAo" node="he" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="hn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ho" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="hp" role="37wK5m">
                            <ref role="3cqZAo" node="gE" resolve="klass" />
                            <uo k="s:originTrace" v="n:730183986703554771" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hc" role="3cqZAp">
                      <node concept="2OqwBi" id="hq" role="3clFbG">
                        <node concept="37vLTw" id="hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="he" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="hs" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ht" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="hu" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                            <uo k="s:originTrace" v="n:730183986703554865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hd" role="3cqZAp">
                      <node concept="2OqwBi" id="hv" role="3clFbG">
                        <node concept="37vLTw" id="hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="gX" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="hx" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="hy" role="37wK5m">
                            <ref role="3cqZAo" node="he" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gP" role="lGtFl">
                <property role="6wLej" value="730183986703521249" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gM" role="3clFbw">
            <uo k="s:originTrace" v="n:730183986703515331" />
            <node concept="2OqwBi" id="hz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:730183986703512390" />
              <node concept="3TrEf2" id="h_" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                <uo k="s:originTrace" v="n:730183986703518662" />
              </node>
              <node concept="37vLTw" id="hA" role="2Oq$k0">
                <ref role="3cqZAo" node="gE" resolve="klass" />
                <uo k="s:originTrace" v="n:1806979145078022334" />
              </node>
            </node>
            <node concept="1mIQ4w" id="h$" role="2OqNvi">
              <uo k="s:originTrace" v="n:730183986703520245" />
              <node concept="chp4Y" id="hB" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                <uo k="s:originTrace" v="n:730183986703520803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="hC" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="hG" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="hL" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="hN" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="hP" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="hQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="hR" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="hT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="hV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="hW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="hX" role="2JrQYb">
                          <ref role="3cqZAo" node="hH" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="hY" role="37wK5m">
                        <ref role="37wK5l" node="gm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hS" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="i3" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="gp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="gq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="gr" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="i4">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8480058639846799699" />
    <node concept="3clFbW" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3cqZAl" id="if" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3cqZAl" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="im" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799700" />
        <node concept="3SKdUt" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:6577585512045400946" />
          <node concept="1PaTwC" id="it" role="1aUNEU">
            <uo k="s:originTrace" v="n:6577585512045400947" />
            <node concept="3oM_SD" id="iu" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6577585512045401971" />
            </node>
            <node concept="3oM_SD" id="iv" role="1PaTwD">
              <property role="3oM_SC" value="hack?:" />
              <uo k="s:originTrace" v="n:6577585512045403065" />
            </node>
            <node concept="3oM_SD" id="iw" role="1PaTwD">
              <property role="3oM_SC" value="for's" />
              <uo k="s:originTrace" v="n:6577585512045404152" />
            </node>
            <node concept="3oM_SD" id="ix" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:6577585512045404312" />
            </node>
            <node concept="3oM_SD" id="iy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6577585512045404499" />
            </node>
            <node concept="3oM_SD" id="iz" role="1PaTwD">
              <property role="3oM_SC" value="assigned" />
              <uo k="s:originTrace" v="n:6577585512045404687" />
            </node>
            <node concept="3oM_SD" id="i$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6577585512045405344" />
            </node>
            <node concept="3oM_SD" id="i_" role="1PaTwD">
              <property role="3oM_SC" value="inferred" />
              <uo k="s:originTrace" v="n:6577585512045405482" />
            </node>
            <node concept="3oM_SD" id="iA" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:6577585512045407045" />
            </node>
            <node concept="3oM_SD" id="iB" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:6577585512045405699" />
            </node>
            <node concept="3oM_SD" id="iC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:6577585512045405891" />
            </node>
            <node concept="3oM_SD" id="iD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6577585512045405980" />
            </node>
            <node concept="3oM_SD" id="iE" role="1PaTwD">
              <property role="3oM_SC" value="first" />
              <uo k="s:originTrace" v="n:6577585512045406174" />
            </node>
            <node concept="3oM_SD" id="iF" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:6577585512045453091" />
            </node>
            <node concept="3oM_SD" id="iG" role="1PaTwD">
              <property role="3oM_SC" value="(because" />
              <uo k="s:originTrace" v="n:6577585512045451207" />
            </node>
            <node concept="3oM_SD" id="iH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6577585512045451764" />
            </node>
            <node concept="3oM_SD" id="iI" role="1PaTwD">
              <property role="3oM_SC" value="function" />
              <uo k="s:originTrace" v="n:6577585512045451942" />
            </node>
            <node concept="3oM_SD" id="iJ" role="1PaTwD">
              <property role="3oM_SC" value="call)" />
              <uo k="s:originTrace" v="n:6577585512045452157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847148305" />
          <node concept="3cpWsn" id="iK" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <uo k="s:originTrace" v="n:8480058639847148306" />
            <node concept="3Tqbb2" id="iL" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              <uo k="s:originTrace" v="n:8480058639847147059" />
            </node>
            <node concept="1PxgMI" id="iM" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6577585512045420608" />
              <node concept="chp4Y" id="iN" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:6577585512045422752" />
              </node>
              <node concept="2OqwBi" id="iO" role="1m5AlR">
                <uo k="s:originTrace" v="n:6577585512045418968" />
                <node concept="2YIFZM" id="iP" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="iQ" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                  <node concept="37vLTw" id="iR" role="37wK5m">
                    <ref role="3cqZAo" node="ih" resolve="forStatement" />
                    <uo k="s:originTrace" v="n:6577585512045415505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847155412" />
        </node>
        <node concept="3clFbJ" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:6577585512045424471" />
          <node concept="3clFbS" id="iS" role="3clFbx">
            <uo k="s:originTrace" v="n:6577585512045424473" />
            <node concept="3cpWs8" id="iU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801342" />
              <node concept="3cpWsn" id="j1" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <uo k="s:originTrace" v="n:8480058639846801343" />
                <node concept="3uibUv" id="j2" role="1tU5fm">
                  <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                  <uo k="s:originTrace" v="n:8480058639846801344" />
                </node>
                <node concept="10Nm6u" id="j3" role="33vP2m">
                  <uo k="s:originTrace" v="n:8480058639846801345" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801352" />
            </node>
            <node concept="3SKdUt" id="iW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801353" />
              <node concept="1PaTwC" id="j4" role="1aUNEU">
                <uo k="s:originTrace" v="n:8480058639846801354" />
                <node concept="3oM_SD" id="j5" role="1PaTwD">
                  <property role="3oM_SC" value="No" />
                  <uo k="s:originTrace" v="n:8480058639846801355" />
                </node>
                <node concept="3oM_SD" id="j6" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                  <uo k="s:originTrace" v="n:8480058639846801356" />
                </node>
                <node concept="3oM_SD" id="j7" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8480058639846801357" />
                </node>
                <node concept="3oM_SD" id="j8" role="1PaTwD">
                  <property role="3oM_SC" value="solve" />
                  <uo k="s:originTrace" v="n:8480058639846801358" />
                </node>
                <node concept="3oM_SD" id="j9" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:8480058639846801359" />
                </node>
                <node concept="3oM_SD" id="ja" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:8480058639846801360" />
                </node>
                <node concept="3oM_SD" id="jb" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                  <uo k="s:originTrace" v="n:8480058639846801361" />
                </node>
                <node concept="3oM_SD" id="jc" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:8480058639846801362" />
                </node>
                <node concept="3oM_SD" id="jd" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                  <uo k="s:originTrace" v="n:8480058639846801363" />
                </node>
                <node concept="3oM_SD" id="je" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                  <uo k="s:originTrace" v="n:8480058639846801364" />
                </node>
                <node concept="3oM_SD" id="jf" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8480058639846801365" />
                </node>
                <node concept="3oM_SD" id="jg" role="1PaTwD">
                  <property role="3oM_SC" value="put" />
                  <uo k="s:originTrace" v="n:8480058639846801366" />
                </node>
                <node concept="3oM_SD" id="jh" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:8480058639846801367" />
                </node>
                <node concept="3oM_SD" id="ji" role="1PaTwD">
                  <property role="3oM_SC" value="somewhere" />
                  <uo k="s:originTrace" v="n:8480058639846801368" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801371" />
              <node concept="3uVAMA" id="jj" role="1zxBo5">
                <uo k="s:originTrace" v="n:8480058639846801372" />
                <node concept="XOnhg" id="jl" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:8480058639846801373" />
                  <node concept="nSUau" id="jn" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8480058639846801374" />
                    <node concept="3uibUv" id="jo" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:8480058639846801375" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="jm" role="1zc67A">
                  <uo k="s:originTrace" v="n:8480058639846801376" />
                  <node concept="9aQIb" id="jp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8480058639846801377" />
                    <node concept="3clFbS" id="jq" role="9aQI4">
                      <node concept="3cpWs8" id="js" role="3cqZAp">
                        <node concept="3cpWsn" id="ju" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="jv" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="jw" role="33vP2m">
                            <node concept="1pGfFk" id="jx" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jt" role="3cqZAp">
                        <node concept="3cpWsn" id="jy" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="jz" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="j$" role="33vP2m">
                            <node concept="3VmV3z" id="j_" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="jB" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="jA" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="jC" role="37wK5m">
                                <ref role="3cqZAo" node="ih" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639846801379" />
                              </node>
                              <node concept="Xl_RD" id="jD" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:8480058639846801378" />
                              </node>
                              <node concept="Xl_RD" id="jE" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="jF" role="37wK5m">
                                <property role="Xl_RC" value="8480058639846801377" />
                              </node>
                              <node concept="10Nm6u" id="jG" role="37wK5m" />
                              <node concept="37vLTw" id="jH" role="37wK5m">
                                <ref role="3cqZAo" node="ju" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="jr" role="lGtFl">
                      <property role="6wLej" value="8480058639846801377" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jk" role="1zxBo7">
                <uo k="s:originTrace" v="n:8480058639846801380" />
                <node concept="3clFbF" id="jI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8480058639846801381" />
                  <node concept="37vLTI" id="jJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:8480058639846801382" />
                    <node concept="2OqwBi" id="jK" role="37vLTx">
                      <uo k="s:originTrace" v="n:8480058639846801383" />
                      <node concept="2ShNRf" id="jM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846801384" />
                        <node concept="1pGfFk" id="jO" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:8480058639846801385" />
                          <node concept="2ShNRf" id="jP" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639847794943" />
                            <node concept="1pGfFk" id="jR" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="8l" resolve="NextFunctionCall" />
                              <uo k="s:originTrace" v="n:8480058639849392205" />
                              <node concept="37vLTw" id="jS" role="37wK5m">
                                <ref role="3cqZAo" node="iK" resolve="returnType" />
                                <uo k="s:originTrace" v="n:8480058639849393561" />
                              </node>
                              <node concept="37vLTw" id="jT" role="37wK5m">
                                <ref role="3cqZAo" node="ih" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639849394519" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="jQ" role="37wK5m">
                            <ref role="3cqZAo" node="ih" resolve="forStatement" />
                            <uo k="s:originTrace" v="n:8480058639846801386" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:8480058639846801387" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="jL" role="37vLTJ">
                      <ref role="3cqZAo" node="j1" resolve="resolved" />
                      <uo k="s:originTrace" v="n:8480058639846801388" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801389" />
            </node>
            <node concept="3cpWs8" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801439" />
              <node concept="3cpWsn" id="jU" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <uo k="s:originTrace" v="n:8480058639846801440" />
                <node concept="3uibUv" id="jV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  <uo k="s:originTrace" v="n:8480058639846801441" />
                </node>
                <node concept="2OqwBi" id="jW" role="33vP2m">
                  <uo k="s:originTrace" v="n:8480058639847218308" />
                  <node concept="37vLTw" id="jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="ih" resolve="forStatement" />
                    <uo k="s:originTrace" v="n:8480058639846801444" />
                  </node>
                  <node concept="37Cfm0" id="jY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8480058639847221954" />
                    <node concept="1aIX9F" id="jZ" role="37CeNk">
                      <uo k="s:originTrace" v="n:8480058639847221956" />
                      <node concept="26LbJo" id="k0" role="1aIX9E">
                        <ref role="26LbJp" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                        <uo k="s:originTrace" v="n:8480058639847224228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="j0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801447" />
              <node concept="3clFbS" id="k1" role="3clFbx">
                <uo k="s:originTrace" v="n:8480058639846801448" />
                <node concept="9aQIb" id="k3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8480058639846801449" />
                  <node concept="3clFbS" id="k4" role="9aQI4">
                    <node concept="3cpWs8" id="k6" role="3cqZAp">
                      <node concept="3cpWsn" id="k9" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ka" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="kb" role="33vP2m">
                          <node concept="1pGfFk" id="kc" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="k7" role="3cqZAp">
                      <node concept="3cpWsn" id="kd" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ke" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="kf" role="33vP2m">
                          <node concept="3VmV3z" id="kg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ki" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="kj" role="37wK5m">
                              <ref role="3cqZAo" node="ih" resolve="forStatement" />
                              <uo k="s:originTrace" v="n:8480058639846801458" />
                            </node>
                            <node concept="Xl_RD" id="kk" role="37wK5m">
                              <property role="Xl_RC" value="wrong overload target" />
                              <uo k="s:originTrace" v="n:8480058639846801457" />
                            </node>
                            <node concept="Xl_RD" id="kl" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="km" role="37wK5m">
                              <property role="Xl_RC" value="8480058639846801449" />
                            </node>
                            <node concept="10Nm6u" id="kn" role="37wK5m" />
                            <node concept="37vLTw" id="ko" role="37wK5m">
                              <ref role="3cqZAo" node="k9" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="k8" role="3cqZAp">
                      <node concept="3clFbS" id="kp" role="9aQI4">
                        <node concept="3cpWs8" id="kq" role="3cqZAp">
                          <node concept="3cpWsn" id="kv" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="kw" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="kx" role="33vP2m">
                              <node concept="1pGfFk" id="ky" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kz" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="k$" role="37wK5m">
                                  <property role="Xl_RC" value="8480058639846801450" />
                                </node>
                                <node concept="3clFbT" id="k_" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kr" role="3cqZAp">
                          <node concept="2OqwBi" id="kA" role="3clFbG">
                            <node concept="37vLTw" id="kB" role="2Oq$k0">
                              <ref role="3cqZAo" node="kv" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kC" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kD" role="37wK5m">
                                <property role="Xl_RC" value="call" />
                              </node>
                              <node concept="37vLTw" id="kE" role="37wK5m">
                                <ref role="3cqZAo" node="ih" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639846801452" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ks" role="3cqZAp">
                          <node concept="2OqwBi" id="kF" role="3clFbG">
                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                              <ref role="3cqZAo" node="kv" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kH" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kI" role="37wK5m">
                                <property role="Xl_RC" value="newTarget" />
                              </node>
                              <node concept="2OqwBi" id="kJ" role="37wK5m">
                                <uo k="s:originTrace" v="n:8480058639846801454" />
                                <node concept="37vLTw" id="kK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="j1" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:8480058639846801455" />
                                </node>
                                <node concept="liA8E" id="kL" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:8480058639846801456" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kt" role="3cqZAp">
                          <node concept="2OqwBi" id="kM" role="3clFbG">
                            <node concept="37vLTw" id="kN" role="2Oq$k0">
                              <ref role="3cqZAo" node="kv" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kO" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kP" role="37wK5m">
                                <property role="Xl_RC" value="targetLink" />
                              </node>
                              <node concept="359W_D" id="kQ" role="37wK5m">
                                <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
                                <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                                <uo k="s:originTrace" v="n:8480058639847257462" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ku" role="3cqZAp">
                          <node concept="2OqwBi" id="kR" role="3clFbG">
                            <node concept="37vLTw" id="kS" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="kT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="kU" role="37wK5m">
                                <ref role="3cqZAo" node="kv" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="k5" role="lGtFl">
                    <property role="6wLej" value="8480058639846801449" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="k2" role="3clFbw">
                <uo k="s:originTrace" v="n:8480058639846801459" />
                <node concept="3y3z36" id="kV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639846801460" />
                  <node concept="10Nm6u" id="kX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8480058639846801461" />
                  </node>
                  <node concept="37vLTw" id="kY" role="3uHU7B">
                    <ref role="3cqZAo" node="j1" resolve="resolved" />
                    <uo k="s:originTrace" v="n:8480058639846801462" />
                  </node>
                </node>
                <node concept="1eOMI4" id="kW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639846801463" />
                  <node concept="22lmx$" id="kZ" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8480058639846801464" />
                    <node concept="3clFbC" id="l0" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8480058639846801465" />
                      <node concept="10Nm6u" id="l2" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8480058639846801466" />
                      </node>
                      <node concept="37vLTw" id="l3" role="3uHU7B">
                        <ref role="3cqZAo" node="jU" resolve="reference" />
                        <uo k="s:originTrace" v="n:8480058639846801467" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="l1" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8480058639846801468" />
                      <node concept="2OqwBi" id="l4" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8480058639846801469" />
                        <node concept="2JrnkZ" id="l6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8480058639846801470" />
                          <node concept="2OqwBi" id="l8" role="2JrQYb">
                            <uo k="s:originTrace" v="n:8480058639846801471" />
                            <node concept="37vLTw" id="l9" role="2Oq$k0">
                              <ref role="3cqZAo" node="j1" resolve="resolved" />
                              <uo k="s:originTrace" v="n:8480058639846801472" />
                            </node>
                            <node concept="liA8E" id="la" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8480058639846801473" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="l7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          <uo k="s:originTrace" v="n:8480058639846801474" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="l5" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8480058639846801475" />
                        <node concept="37vLTw" id="lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="jU" resolve="reference" />
                          <uo k="s:originTrace" v="n:8480058639846801476" />
                        </node>
                        <node concept="liA8E" id="lc" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                          <uo k="s:originTrace" v="n:8480058639846801477" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iT" role="3clFbw">
            <uo k="s:originTrace" v="n:6577585512045427421" />
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="returnType" />
              <uo k="s:originTrace" v="n:6577585512045426703" />
            </node>
            <node concept="3x8VRR" id="le" role="2OqNvi">
              <uo k="s:originTrace" v="n:6577585512045428190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3bZ5Sz" id="lf" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="35c_gC" id="lj" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="9aQIb" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbS" id="lq" role="9aQI4">
            <uo k="s:originTrace" v="n:8480058639846799699" />
            <node concept="3cpWs6" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846799699" />
              <node concept="2ShNRf" id="ls" role="3cqZAk">
                <uo k="s:originTrace" v="n:8480058639846799699" />
                <node concept="1pGfFk" id="lt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8480058639846799699" />
                  <node concept="2OqwBi" id="lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                    <node concept="2OqwBi" id="lw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="liA8E" id="ly" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                      <node concept="2JrnkZ" id="lz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                        <node concept="37vLTw" id="l$" role="2JrQYb">
                          <ref role="3cqZAo" node="lk" resolve="argument" />
                          <uo k="s:originTrace" v="n:8480058639846799699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="1rXfSq" id="l_" role="37wK5m">
                        <ref role="37wK5l" node="i7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbT" id="lE" role="3cqZAk">
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lB" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3uibUv" id="ia" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3uibUv" id="ib" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3Tm1VV" id="ic" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
  </node>
  <node concept="312cEu" id="lF">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_InvalidDelegate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145078553050" />
    <node concept="3clFbW" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3cqZAl" id="lQ" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3cqZAl" id="lR" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="lX" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553051" />
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078571755" />
          <node concept="3cpWsn" id="m3" role="3cpWs9">
            <property role="TrG5h" value="hasPrimaryConstructor" />
            <uo k="s:originTrace" v="n:1806979145078571756" />
            <node concept="10P_77" id="m4" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145078571151" />
            </node>
            <node concept="2OqwBi" id="m5" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145078571757" />
              <node concept="1PxgMI" id="m6" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078571758" />
                <node concept="chp4Y" id="m8" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078571759" />
                </node>
                <node concept="2OqwBi" id="m9" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078571760" />
                  <node concept="37vLTw" id="ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="lS" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078571761" />
                  </node>
                  <node concept="1mfA1w" id="mb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078571762" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="m7" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078571763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078559946" />
        </node>
        <node concept="3clFbJ" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078497006" />
          <node concept="3clFbS" id="mc" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078497007" />
            <node concept="9aQIb" id="mf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078578980" />
              <node concept="3clFbS" id="mg" role="9aQI4">
                <node concept="3cpWs8" id="mi" role="3cqZAp">
                  <node concept="3cpWsn" id="mk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ml" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mm" role="33vP2m">
                      <node concept="1pGfFk" id="mn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mj" role="3cqZAp">
                  <node concept="3cpWsn" id="mo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mq" role="33vP2m">
                      <node concept="3VmV3z" id="mr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ms" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mu" role="37wK5m">
                          <ref role="3cqZAo" node="lS" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145078586721" />
                        </node>
                        <node concept="Xl_RD" id="mv" role="37wK5m">
                          <property role="Xl_RC" value="Delegation without primary constructor is not supported" />
                          <uo k="s:originTrace" v="n:1806979145078497011" />
                        </node>
                        <node concept="Xl_RD" id="mw" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mx" role="37wK5m">
                          <property role="Xl_RC" value="1806979145078578980" />
                        </node>
                        <node concept="10Nm6u" id="my" role="37wK5m" />
                        <node concept="37vLTw" id="mz" role="37wK5m">
                          <ref role="3cqZAo" node="mk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mh" role="lGtFl">
                <property role="6wLej" value="1806979145078578980" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="md" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078497023" />
            <node concept="2OqwBi" id="m$" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078497024" />
              <node concept="2OqwBi" id="mA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1806979145078497025" />
                <node concept="3TrEf2" id="mC" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                  <uo k="s:originTrace" v="n:1806979145078497027" />
                </node>
                <node concept="37vLTw" id="mD" role="2Oq$k0">
                  <ref role="3cqZAo" node="lS" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078576160" />
                </node>
              </node>
              <node concept="3x8VRR" id="mB" role="2OqNvi">
                <uo k="s:originTrace" v="n:1806979145078497028" />
              </node>
            </node>
            <node concept="3fqX7Q" id="m_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078497029" />
              <node concept="37vLTw" id="mE" role="3fr31v">
                <ref role="3cqZAo" node="m3" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078497030" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="me" role="3eNLev">
            <uo k="s:originTrace" v="n:1806979145078592209" />
            <node concept="1Wc70l" id="mF" role="3eO9$A">
              <uo k="s:originTrace" v="n:1806979145078597976" />
              <node concept="2OqwBi" id="mH" role="3uHU7w">
                <uo k="s:originTrace" v="n:1806979145078603455" />
                <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1806979145078601535" />
                  <node concept="37vLTw" id="mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="lS" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078598628" />
                  </node>
                  <node concept="3TrEf2" id="mM" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:213J8cgIr6n" resolve="delegate" />
                    <uo k="s:originTrace" v="n:1806979145078602452" />
                  </node>
                </node>
                <node concept="3x8VRR" id="mK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1806979145078605128" />
                </node>
              </node>
              <node concept="2OqwBi" id="mI" role="3uHU7B">
                <uo k="s:originTrace" v="n:1806979145078594242" />
                <node concept="37vLTw" id="mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="lS" resolve="specifier" />
                  <uo k="s:originTrace" v="n:1806979145078593316" />
                </node>
                <node concept="2qgKlT" id="mO" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145078596447" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mG" role="3eOfB_">
              <uo k="s:originTrace" v="n:1806979145078592211" />
              <node concept="9aQIb" id="mP" role="3cqZAp">
                <uo k="s:originTrace" v="n:1806979145078605570" />
                <node concept="3clFbS" id="mQ" role="9aQI4">
                  <node concept="3cpWs8" id="mS" role="3cqZAp">
                    <node concept="3cpWsn" id="mU" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="mV" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="mW" role="33vP2m">
                        <node concept="1pGfFk" id="mX" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mT" role="3cqZAp">
                    <node concept="3cpWsn" id="mY" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="mZ" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="n0" role="33vP2m">
                        <node concept="3VmV3z" id="n1" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="n3" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="n2" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="n4" role="37wK5m">
                            <ref role="3cqZAo" node="lS" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145078607218" />
                          </node>
                          <node concept="Xl_RD" id="n5" role="37wK5m">
                            <property role="Xl_RC" value="Only interfaces can be delegated to" />
                            <uo k="s:originTrace" v="n:1806979145078605689" />
                          </node>
                          <node concept="Xl_RD" id="n6" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="n7" role="37wK5m">
                            <property role="Xl_RC" value="1806979145078605570" />
                          </node>
                          <node concept="10Nm6u" id="n8" role="37wK5m" />
                          <node concept="37vLTw" id="n9" role="37wK5m">
                            <ref role="3cqZAo" node="mU" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="mR" role="lGtFl">
                  <property role="6wLej" value="1806979145078605570" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3bZ5Sz" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="35c_gC" id="ne" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3Tqbb2" id="nj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145078553050" />
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="9aQIb" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbS" id="nl" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145078553050" />
            <node concept="3cpWs6" id="nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145078553050" />
              <node concept="2ShNRf" id="nn" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145078553050" />
                <node concept="1pGfFk" id="no" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145078553050" />
                  <node concept="2OqwBi" id="np" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                    <node concept="2OqwBi" id="nr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="liA8E" id="nt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                      <node concept="2JrnkZ" id="nu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                        <node concept="37vLTw" id="nv" role="2JrQYb">
                          <ref role="3cqZAo" node="nf" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145078553050" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ns" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145078553050" />
                      <node concept="1rXfSq" id="nw" role="37wK5m">
                        <ref role="37wK5l" node="lI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145078553050" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145078553050" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145078553050" />
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078553050" />
          <node concept="3clFbT" id="n_" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145078553050" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
      <node concept="3Tm1VV" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145078553050" />
      </node>
    </node>
    <node concept="3uibUv" id="lL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3uibUv" id="lM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
    <node concept="3Tm1VV" id="lN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145078553050" />
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <property role="TrG5h" value="check_IClassSuperSpecifier_MustBeInitialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145068122718" />
    <node concept="3clFbW" id="nB" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="nK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3cqZAl" id="nL" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="specifier" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="nS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122719" />
        <node concept="3SKdUt" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068233176" />
          <node concept="1PaTwC" id="nX" role="1aUNEU">
            <uo k="s:originTrace" v="n:1806979145068233177" />
            <node concept="3oM_SD" id="nY" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
              <uo k="s:originTrace" v="n:1806979145068233432" />
            </node>
            <node concept="3oM_SD" id="nZ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1806979145068233643" />
            </node>
            <node concept="3oM_SD" id="o0" role="1PaTwD">
              <property role="3oM_SC" value="primary" />
              <uo k="s:originTrace" v="n:1806979145068233804" />
            </node>
            <node concept="3oM_SD" id="o1" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
              <uo k="s:originTrace" v="n:1806979145068234071" />
            </node>
            <node concept="3oM_SD" id="o2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1806979145068234574" />
            </node>
            <node concept="3oM_SD" id="o3" role="1PaTwD">
              <property role="3oM_SC" value="set" />
              <uo k="s:originTrace" v="n:1806979145068234767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145078616785" />
          <node concept="3clFbS" id="o4" role="3clFbx">
            <uo k="s:originTrace" v="n:1806979145078616787" />
            <node concept="9aQIb" id="o6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068177153" />
              <node concept="3clFbS" id="o7" role="9aQI4">
                <node concept="3cpWs8" id="o9" role="3cqZAp">
                  <node concept="3cpWsn" id="oc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="od" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oe" role="33vP2m">
                      <node concept="1pGfFk" id="of" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oa" role="3cqZAp">
                  <node concept="3cpWsn" id="og" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oi" role="33vP2m">
                      <node concept="3VmV3z" id="oj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ol" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ok" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="om" role="37wK5m">
                          <ref role="3cqZAo" node="nN" resolve="specifier" />
                          <uo k="s:originTrace" v="n:1806979145068180276" />
                        </node>
                        <node concept="Xl_RD" id="on" role="37wK5m">
                          <property role="Xl_RC" value="This type has a constructor, and thus must be initialized here" />
                          <uo k="s:originTrace" v="n:1806979145068177272" />
                        </node>
                        <node concept="Xl_RD" id="oo" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="op" role="37wK5m">
                          <property role="Xl_RC" value="1806979145068177153" />
                        </node>
                        <node concept="10Nm6u" id="oq" role="37wK5m" />
                        <node concept="37vLTw" id="or" role="37wK5m">
                          <ref role="3cqZAo" node="oc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ob" role="3cqZAp">
                  <node concept="3clFbS" id="os" role="9aQI4">
                    <node concept="3cpWs8" id="ot" role="3cqZAp">
                      <node concept="3cpWsn" id="ow" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ox" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oy" role="33vP2m">
                          <node concept="1pGfFk" id="oz" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="o$" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ClassSuperSpecifier_ChangeToConstructor_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="o_" role="37wK5m">
                              <property role="Xl_RC" value="1806979145068207912" />
                            </node>
                            <node concept="3clFbT" id="oA" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ou" role="3cqZAp">
                      <node concept="2OqwBi" id="oB" role="3clFbG">
                        <node concept="37vLTw" id="oC" role="2Oq$k0">
                          <ref role="3cqZAo" node="ow" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="oE" role="37wK5m">
                            <property role="Xl_RC" value="classSpecifier" />
                          </node>
                          <node concept="37vLTw" id="oF" role="37wK5m">
                            <ref role="3cqZAo" node="nN" resolve="specifier" />
                            <uo k="s:originTrace" v="n:1806979145068211176" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ov" role="3cqZAp">
                      <node concept="2OqwBi" id="oG" role="3clFbG">
                        <node concept="37vLTw" id="oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="og" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oJ" role="37wK5m">
                            <ref role="3cqZAo" node="ow" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="o8" role="lGtFl">
                <property role="6wLej" value="1806979145068177153" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="o5" role="3clFbw">
            <uo k="s:originTrace" v="n:1806979145078644564" />
            <node concept="2OqwBi" id="oK" role="3uHU7B">
              <uo k="s:originTrace" v="n:1806979145078646427" />
              <node concept="37vLTw" id="oM" role="2Oq$k0">
                <ref role="3cqZAo" node="nN" resolve="specifier" />
                <uo k="s:originTrace" v="n:1806979145078645552" />
              </node>
              <node concept="2qgKlT" id="oN" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                <uo k="s:originTrace" v="n:1806979145078648427" />
              </node>
            </node>
            <node concept="2OqwBi" id="oL" role="3uHU7w">
              <uo k="s:originTrace" v="n:1806979145078624599" />
              <node concept="1PxgMI" id="oO" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1806979145078621033" />
                <node concept="chp4Y" id="oQ" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                  <uo k="s:originTrace" v="n:1806979145078622810" />
                </node>
                <node concept="2OqwBi" id="oR" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1806979145078617857" />
                  <node concept="37vLTw" id="oS" role="2Oq$k0">
                    <ref role="3cqZAo" node="nN" resolve="specifier" />
                    <uo k="s:originTrace" v="n:1806979145078617106" />
                  </node>
                  <node concept="1mfA1w" id="oT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1806979145078619838" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="oP" role="2OqNvi">
                <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                <uo k="s:originTrace" v="n:1806979145078627668" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3bZ5Sz" id="oU" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="35c_gC" id="oY" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1$jFvlEWaYg" resolve="IClassSuperSpecifier" />
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3Tqbb2" id="p3" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145068122718" />
        </node>
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="9aQIb" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbS" id="p5" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145068122718" />
            <node concept="3cpWs6" id="p6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145068122718" />
              <node concept="2ShNRf" id="p7" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145068122718" />
                <node concept="1pGfFk" id="p8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145068122718" />
                  <node concept="2OqwBi" id="p9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                    <node concept="2OqwBi" id="pb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="liA8E" id="pd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                      <node concept="2JrnkZ" id="pe" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                        <node concept="37vLTw" id="pf" role="2JrQYb">
                          <ref role="3cqZAo" node="oZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145068122718" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145068122718" />
                      <node concept="1rXfSq" id="pg" role="37wK5m">
                        <ref role="37wK5l" node="nD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145068122718" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pa" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145068122718" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
      <node concept="3clFbS" id="ph" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145068122718" />
        <node concept="3cpWs6" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145068122718" />
          <node concept="3clFbT" id="pl" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145068122718" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145068122718" />
      </node>
    </node>
    <node concept="3uibUv" id="nG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3uibUv" id="nH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
    <node concept="3Tm1VV" id="nI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145068122718" />
    </node>
  </node>
  <node concept="312cEu" id="pm">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="pn" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="px" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="po" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="pC" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="pA" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593161" />
          <node concept="1PaTwC" id="pL" role="1aUNEU">
            <uo k="s:originTrace" v="n:4005361616255593162" />
            <node concept="3oM_SD" id="pM" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:4005361616255593167" />
            </node>
            <node concept="3oM_SD" id="pN" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:4005361616255593169" />
            </node>
            <node concept="3oM_SD" id="pO" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:4005361616255593172" />
            </node>
            <node concept="3oM_SD" id="pP" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:4005361616255593176" />
            </node>
            <node concept="3oM_SD" id="pQ" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:4005361616255593194" />
            </node>
            <node concept="3oM_SD" id="pR" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:4005361616255593200" />
            </node>
            <node concept="3oM_SD" id="pS" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:4005361616255593207" />
            </node>
            <node concept="3oM_SD" id="pT" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:4005361616255593215" />
            </node>
            <node concept="3oM_SD" id="pU" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:4005361616255593224" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255641982" />
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:4005361616255641983" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:1060241541155920459" />
            </node>
            <node concept="10Nm6u" id="pX" role="33vP2m">
              <uo k="s:originTrace" v="n:1060241541153293579" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982046927" />
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="TrG5h" value="targetLink" />
            <uo k="s:originTrace" v="n:1614855948982046928" />
            <node concept="3uibUv" id="pZ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:1614855948979587304" />
            </node>
            <node concept="2OqwBi" id="q0" role="33vP2m">
              <uo k="s:originTrace" v="n:1614855948982046929" />
              <node concept="37vLTw" id="q1" role="2Oq$k0">
                <ref role="3cqZAo" node="pz" resolve="call" />
                <uo k="s:originTrace" v="n:1614855948982046930" />
              </node>
              <node concept="2qgKlT" id="q2" role="2OqNvi">
                <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                <uo k="s:originTrace" v="n:1614855948982046931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982058459" />
        </node>
        <node concept="3SKdUt" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982059879" />
          <node concept="1PaTwC" id="q3" role="1aUNEU">
            <uo k="s:originTrace" v="n:1614855948982059880" />
            <node concept="3oM_SD" id="q4" role="1PaTwD">
              <property role="3oM_SC" value="No" />
              <uo k="s:originTrace" v="n:1614855948982060618" />
            </node>
            <node concept="3oM_SD" id="q5" role="1PaTwD">
              <property role="3oM_SC" value="need" />
              <uo k="s:originTrace" v="n:1614855948982060725" />
            </node>
            <node concept="3oM_SD" id="q6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1614855948982060886" />
            </node>
            <node concept="3oM_SD" id="q7" role="1PaTwD">
              <property role="3oM_SC" value="solve" />
              <uo k="s:originTrace" v="n:1614855948982060997" />
            </node>
            <node concept="3oM_SD" id="q8" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:1614855948982061162" />
            </node>
            <node concept="3oM_SD" id="q9" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1614855948982061329" />
            </node>
            <node concept="3oM_SD" id="qa" role="1PaTwD">
              <property role="3oM_SC" value="there" />
              <uo k="s:originTrace" v="n:1614855948982061498" />
            </node>
            <node concept="3oM_SD" id="qb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1614855948982061721" />
            </node>
            <node concept="3oM_SD" id="qc" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:1614855948982061868" />
            </node>
            <node concept="3oM_SD" id="qd" role="1PaTwD">
              <property role="3oM_SC" value="way" />
              <uo k="s:originTrace" v="n:1614855948982062069" />
            </node>
            <node concept="3oM_SD" id="qe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1614855948982062246" />
            </node>
            <node concept="3oM_SD" id="qf" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:1614855948982062399" />
            </node>
            <node concept="3oM_SD" id="qg" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:1614855948982062658" />
            </node>
            <node concept="3oM_SD" id="qh" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
              <uo k="s:originTrace" v="n:1614855948982062815" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982051058" />
          <node concept="3clFbS" id="qi" role="3clFbx">
            <uo k="s:originTrace" v="n:1614855948982051060" />
            <node concept="3J1_TO" id="qk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1060241541153281922" />
              <node concept="3uVAMA" id="qr" role="1zxBo5">
                <uo k="s:originTrace" v="n:1060241541153282247" />
                <node concept="XOnhg" id="qt" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:1060241541153282248" />
                  <node concept="nSUau" id="qv" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1060241541153282249" />
                    <node concept="3uibUv" id="qw" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:1060241541153282255" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="qu" role="1zc67A">
                  <uo k="s:originTrace" v="n:1060241541153282250" />
                  <node concept="9aQIb" id="qx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1060241541153282468" />
                    <node concept="3clFbS" id="qy" role="9aQI4">
                      <node concept="3cpWs8" id="q$" role="3cqZAp">
                        <node concept="3cpWsn" id="qA" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="qB" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="qC" role="33vP2m">
                            <node concept="1pGfFk" id="qD" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="q_" role="3cqZAp">
                        <node concept="3cpWsn" id="qE" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="qF" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="qG" role="33vP2m">
                            <node concept="3VmV3z" id="qH" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="qJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qI" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="qK" role="37wK5m">
                                <ref role="3cqZAo" node="pz" resolve="call" />
                                <uo k="s:originTrace" v="n:1060241541153285314" />
                              </node>
                              <node concept="Xl_RD" id="qL" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:1060241541153282480" />
                              </node>
                              <node concept="Xl_RD" id="qM" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="qN" role="37wK5m">
                                <property role="Xl_RC" value="1060241541153282468" />
                              </node>
                              <node concept="10Nm6u" id="qO" role="37wK5m" />
                              <node concept="37vLTw" id="qP" role="37wK5m">
                                <ref role="3cqZAo" node="qA" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="qz" role="lGtFl">
                      <property role="6wLej" value="1060241541153282468" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qs" role="1zxBo7">
                <uo k="s:originTrace" v="n:1060241541153281924" />
                <node concept="3clFbF" id="qQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1060241541153282527" />
                  <node concept="37vLTI" id="qR" role="3clFbG">
                    <uo k="s:originTrace" v="n:1060241541153282529" />
                    <node concept="2OqwBi" id="qS" role="37vLTx">
                      <uo k="s:originTrace" v="n:4005361616255641984" />
                      <node concept="2ShNRf" id="qU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255641985" />
                        <node concept="1pGfFk" id="qW" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:4005361616255641986" />
                          <node concept="2ShNRf" id="qX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639847783021" />
                            <node concept="1pGfFk" id="qZ" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                              <uo k="s:originTrace" v="n:8480058639847785391" />
                              <node concept="37vLTw" id="r0" role="37wK5m">
                                <ref role="3cqZAo" node="pz" resolve="call" />
                                <uo k="s:originTrace" v="n:8480058639847786508" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qY" role="37wK5m">
                            <ref role="3cqZAo" node="pz" resolve="call" />
                            <uo k="s:originTrace" v="n:8480058639847787633" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qV" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:4005361616255641988" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="qT" role="37vLTJ">
                      <ref role="3cqZAo" node="pV" resolve="resolved" />
                      <uo k="s:originTrace" v="n:1060241541153282533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ql" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948985845241" />
            </node>
            <node concept="3SKdUt" id="qm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948982144169" />
              <node concept="1PaTwC" id="r1" role="1aUNEU">
                <uo k="s:originTrace" v="n:1614855948982144170" />
                <node concept="3oM_SD" id="r2" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                  <uo k="s:originTrace" v="n:1614855948982152481" />
                </node>
                <node concept="3oM_SD" id="r3" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                  <uo k="s:originTrace" v="n:1614855948982152484" />
                </node>
                <node concept="3oM_SD" id="r4" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <uo k="s:originTrace" v="n:1614855948982152489" />
                </node>
                <node concept="3oM_SD" id="r5" role="1PaTwD">
                  <property role="3oM_SC" value="issued" />
                  <uo k="s:originTrace" v="n:1614855948982152496" />
                </node>
                <node concept="3oM_SD" id="r6" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:1614855948982152505" />
                </node>
                <node concept="3oM_SD" id="r7" role="1PaTwD">
                  <property role="3oM_SC" value="typesystem/resolution" />
                  <uo k="s:originTrace" v="n:1614855948982152544" />
                </node>
                <node concept="3oM_SD" id="r8" role="1PaTwD">
                  <property role="3oM_SC" value="most" />
                  <uo k="s:originTrace" v="n:1614855948985846578" />
                </node>
                <node concept="3oM_SD" id="r9" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                  <uo k="s:originTrace" v="n:1614855948985846757" />
                </node>
                <node concept="3oM_SD" id="ra" role="1PaTwD">
                  <property role="3oM_SC" value="lost" />
                  <uo k="s:originTrace" v="n:1614855948982152557" />
                </node>
                <node concept="3oM_SD" id="rb" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                  <uo k="s:originTrace" v="n:1614855948982152572" />
                </node>
                <node concept="3oM_SD" id="rc" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:1614855948982152589" />
                </node>
                <node concept="3oM_SD" id="rd" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                  <uo k="s:originTrace" v="n:1614855948982152608" />
                </node>
                <node concept="3oM_SD" id="re" role="1PaTwD">
                  <property role="3oM_SC" value="FunctionType" />
                  <uo k="s:originTrace" v="n:1614855948982152629" />
                </node>
                <node concept="3oM_SD" id="rf" role="1PaTwD">
                  <property role="3oM_SC" value="declaration" />
                  <uo k="s:originTrace" v="n:1614855948982152652" />
                </node>
                <node concept="3oM_SD" id="rg" role="1PaTwD">
                  <property role="3oM_SC" value="(they" />
                  <uo k="s:originTrace" v="n:1614855948983684699" />
                </node>
                <node concept="3oM_SD" id="rh" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                  <uo k="s:originTrace" v="n:1614855948983684821" />
                </node>
                <node concept="3oM_SD" id="ri" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1614855948983684876" />
                </node>
                <node concept="3oM_SD" id="rj" role="1PaTwD">
                  <property role="3oM_SC" value="declared" />
                  <uo k="s:originTrace" v="n:1614855948983684942" />
                </node>
                <node concept="3oM_SD" id="rk" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1614855948983685160" />
                </node>
                <node concept="3oM_SD" id="rl" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                  <uo k="s:originTrace" v="n:1614855948983685195" />
                </node>
                <node concept="3oM_SD" id="rm" role="1PaTwD">
                  <property role="3oM_SC" value="themselves" />
                  <uo k="s:originTrace" v="n:1614855948983685372" />
                </node>
                <node concept="3oM_SD" id="rn" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:1614855948983685835" />
                </node>
                <node concept="3oM_SD" id="ro" role="1PaTwD">
                  <property role="3oM_SC" value="provide" />
                  <uo k="s:originTrace" v="n:1614855948983685928" />
                </node>
                <node concept="3oM_SD" id="rp" role="1PaTwD">
                  <property role="3oM_SC" value="dead" />
                  <uo k="s:originTrace" v="n:1614855948983686093" />
                </node>
                <node concept="3oM_SD" id="rq" role="1PaTwD">
                  <property role="3oM_SC" value="reference)" />
                  <uo k="s:originTrace" v="n:1614855948983686217" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948982116855" />
              <node concept="3clFbS" id="rr" role="3clFbx">
                <uo k="s:originTrace" v="n:1614855948982116857" />
                <node concept="3cpWs6" id="rt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1614855948982152905" />
                </node>
              </node>
              <node concept="1Wc70l" id="rs" role="3clFbw">
                <uo k="s:originTrace" v="n:1614855948984381107" />
                <node concept="2OqwBi" id="ru" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1614855948984403309" />
                  <node concept="2OqwBi" id="rw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1614855948984392804" />
                    <node concept="1mfA1w" id="ry" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1614855948984399899" />
                    </node>
                    <node concept="2OqwBi" id="rz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1614855948985857507" />
                      <node concept="37vLTw" id="r$" role="2Oq$k0">
                        <ref role="3cqZAo" node="pV" resolve="resolved" />
                        <uo k="s:originTrace" v="n:1614855948985857508" />
                      </node>
                      <node concept="liA8E" id="r_" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                        <uo k="s:originTrace" v="n:1614855948985857509" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="rx" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1614855948984421488" />
                  </node>
                </node>
                <node concept="1Wc70l" id="rv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1614855948985852425" />
                  <node concept="3y3z36" id="rA" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1614855948985854208" />
                    <node concept="10Nm6u" id="rC" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1614855948985854613" />
                    </node>
                    <node concept="37vLTw" id="rD" role="3uHU7B">
                      <ref role="3cqZAo" node="pV" resolve="resolved" />
                      <uo k="s:originTrace" v="n:1614855948985852971" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rB" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1614855948982123744" />
                    <node concept="2OqwBi" id="rE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1614855948985848933" />
                      <node concept="37vLTw" id="rG" role="2Oq$k0">
                        <ref role="3cqZAo" node="pV" resolve="resolved" />
                        <uo k="s:originTrace" v="n:1614855948982120313" />
                      </node>
                      <node concept="liA8E" id="rH" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                        <uo k="s:originTrace" v="n:1614855948985849732" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="rF" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1614855948982131737" />
                      <node concept="chp4Y" id="rI" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                        <uo k="s:originTrace" v="n:1614855948982134440" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948985842707" />
            </node>
            <node concept="3cpWs8" id="qp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255656160" />
              <node concept="3cpWsn" id="rJ" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <uo k="s:originTrace" v="n:4005361616255656161" />
                <node concept="3uibUv" id="rK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  <uo k="s:originTrace" v="n:4005361616255656121" />
                </node>
                <node concept="2OqwBi" id="rL" role="33vP2m">
                  <uo k="s:originTrace" v="n:4005361616255656162" />
                  <node concept="2JrnkZ" id="rM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4005361616255656163" />
                    <node concept="37vLTw" id="rO" role="2JrQYb">
                      <ref role="3cqZAo" node="pz" resolve="call" />
                      <uo k="s:originTrace" v="n:4005361616255656164" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                    <uo k="s:originTrace" v="n:4005361616255656165" />
                    <node concept="37vLTw" id="rP" role="37wK5m">
                      <ref role="3cqZAo" node="pY" resolve="targetLink" />
                      <uo k="s:originTrace" v="n:1614855948982046932" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255642428" />
              <node concept="3clFbS" id="rQ" role="3clFbx">
                <uo k="s:originTrace" v="n:4005361616255642430" />
                <node concept="9aQIb" id="rS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4005361616257033225" />
                  <node concept="3clFbS" id="rT" role="9aQI4">
                    <node concept="3cpWs8" id="rV" role="3cqZAp">
                      <node concept="3cpWsn" id="rY" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="rZ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="s0" role="33vP2m">
                          <node concept="1pGfFk" id="s1" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rW" role="3cqZAp">
                      <node concept="3cpWsn" id="s2" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="s3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="s4" role="33vP2m">
                          <node concept="3VmV3z" id="s5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="s7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="s6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="s8" role="37wK5m">
                              <ref role="3cqZAo" node="pz" resolve="call" />
                              <uo k="s:originTrace" v="n:4005361616257033846" />
                            </node>
                            <node concept="Xl_RD" id="s9" role="37wK5m">
                              <property role="Xl_RC" value="wrong overload target" />
                              <uo k="s:originTrace" v="n:4005361616257033799" />
                            </node>
                            <node concept="Xl_RD" id="sa" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sb" role="37wK5m">
                              <property role="Xl_RC" value="4005361616257033225" />
                            </node>
                            <node concept="10Nm6u" id="sc" role="37wK5m" />
                            <node concept="37vLTw" id="sd" role="37wK5m">
                              <ref role="3cqZAo" node="rY" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rX" role="3cqZAp">
                      <node concept="3clFbS" id="se" role="9aQI4">
                        <node concept="3cpWs8" id="sf" role="3cqZAp">
                          <node concept="3cpWsn" id="sj" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="sk" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="sl" role="33vP2m">
                              <node concept="1pGfFk" id="sm" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="sn" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="so" role="37wK5m">
                                  <property role="Xl_RC" value="4005361616257034253" />
                                </node>
                                <node concept="3clFbT" id="sp" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="sg" role="3cqZAp">
                          <node concept="2OqwBi" id="sq" role="3clFbG">
                            <node concept="37vLTw" id="sr" role="2Oq$k0">
                              <ref role="3cqZAo" node="sj" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ss" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="st" role="37wK5m">
                                <property role="Xl_RC" value="call" />
                              </node>
                              <node concept="37vLTw" id="su" role="37wK5m">
                                <ref role="3cqZAo" node="pz" resolve="call" />
                                <uo k="s:originTrace" v="n:4005361616257034987" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="sh" role="3cqZAp">
                          <node concept="2OqwBi" id="sv" role="3clFbG">
                            <node concept="37vLTw" id="sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="sj" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="sx" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="sy" role="37wK5m">
                                <property role="Xl_RC" value="newTarget" />
                              </node>
                              <node concept="2OqwBi" id="sz" role="37wK5m">
                                <uo k="s:originTrace" v="n:1060241541155925001" />
                                <node concept="37vLTw" id="s$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pV" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:4005361616257035035" />
                                </node>
                                <node concept="liA8E" id="s_" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:1060241541155925553" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="si" role="3cqZAp">
                          <node concept="2OqwBi" id="sA" role="3clFbG">
                            <node concept="37vLTw" id="sB" role="2Oq$k0">
                              <ref role="3cqZAo" node="s2" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="sC" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="sD" role="37wK5m">
                                <ref role="3cqZAo" node="sj" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rU" role="lGtFl">
                    <property role="6wLej" value="4005361616257033225" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="rR" role="3clFbw">
                <uo k="s:originTrace" v="n:4005361616258387998" />
                <node concept="3y3z36" id="sE" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1060241541155922611" />
                  <node concept="10Nm6u" id="sG" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1060241541155922912" />
                  </node>
                  <node concept="37vLTw" id="sH" role="3uHU7B">
                    <ref role="3cqZAo" node="pV" resolve="resolved" />
                    <uo k="s:originTrace" v="n:4005361616258388089" />
                  </node>
                </node>
                <node concept="1eOMI4" id="sF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4005361616259875243" />
                  <node concept="22lmx$" id="sI" role="1eOMHV">
                    <uo k="s:originTrace" v="n:4005361616259875240" />
                    <node concept="3clFbC" id="sJ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4005361616259880104" />
                      <node concept="10Nm6u" id="sL" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4005361616259880412" />
                      </node>
                      <node concept="37vLTw" id="sM" role="3uHU7B">
                        <ref role="3cqZAo" node="rJ" resolve="reference" />
                        <uo k="s:originTrace" v="n:4005361616259875687" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="sK" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4005361616255665273" />
                      <node concept="2OqwBi" id="sN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4005361616259873783" />
                        <node concept="2JrnkZ" id="sP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4005361616259872838" />
                          <node concept="2OqwBi" id="sR" role="2JrQYb">
                            <uo k="s:originTrace" v="n:1060241541155923366" />
                            <node concept="37vLTw" id="sS" role="2Oq$k0">
                              <ref role="3cqZAo" node="pV" resolve="resolved" />
                              <uo k="s:originTrace" v="n:4005361616255642542" />
                            </node>
                            <node concept="liA8E" id="sT" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1060241541155923844" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="sQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          <uo k="s:originTrace" v="n:4005361616259874322" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="sO" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4005361616259864536" />
                        <node concept="37vLTw" id="sU" role="2Oq$k0">
                          <ref role="3cqZAo" node="rJ" resolve="reference" />
                          <uo k="s:originTrace" v="n:4005361616255658358" />
                        </node>
                        <node concept="liA8E" id="sV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                          <uo k="s:originTrace" v="n:4005361616259870879" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qj" role="3clFbw">
            <uo k="s:originTrace" v="n:1614855948982053569" />
            <node concept="10Nm6u" id="sW" role="3uHU7w">
              <uo k="s:originTrace" v="n:1614855948982054117" />
            </node>
            <node concept="37vLTw" id="sX" role="3uHU7B">
              <ref role="3cqZAo" node="pY" resolve="targetLink" />
              <uo k="s:originTrace" v="n:1614855948982052071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="pp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="sY" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="t2" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="t3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="t7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="t9" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="ta" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="tb" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="tc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="td" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="tf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="th" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="ti" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="tj" role="2JrQYb">
                          <ref role="3cqZAo" node="t3" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="tk" role="37wK5m">
                        <ref role="37wK5l" node="pp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="te" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="tp" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tm" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="ps" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="pt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="pu" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="tq">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="check_IInheritExplicitly_UniqueSuperClass_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1806979145069937237" />
    <node concept="3clFbW" id="tr" role="jymVt">
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="t$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3cqZAl" id="t_" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="ts" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3cqZAl" id="tA" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="37vLTG" id="tB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInheritExplicitly" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="tG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="tC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937238" />
        <node concept="3cpWs8" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069951379" />
          <node concept="3cpWsn" id="tL" role="3cpWs9">
            <property role="TrG5h" value="hasClass" />
            <uo k="s:originTrace" v="n:1806979145069951382" />
            <node concept="10P_77" id="tM" role="1tU5fm">
              <uo k="s:originTrace" v="n:1806979145069951377" />
            </node>
            <node concept="3clFbT" id="tN" role="33vP2m">
              <uo k="s:originTrace" v="n:1806979145069952333" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069945021" />
          <node concept="2GrKxI" id="tO" role="2Gsz3X">
            <property role="TrG5h" value="supertype" />
            <uo k="s:originTrace" v="n:1806979145069945026" />
          </node>
          <node concept="2OqwBi" id="tP" role="2GsD0m">
            <uo k="s:originTrace" v="n:1806979145069947435" />
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="iInheritExplicitly" />
              <uo k="s:originTrace" v="n:1806979145069945737" />
            </node>
            <node concept="3Tsc0h" id="tS" role="2OqNvi">
              <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:1806979145069950049" />
            </node>
          </node>
          <node concept="3clFbS" id="tQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:1806979145069945036" />
            <node concept="3cpWs8" id="tT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069955516" />
              <node concept="3cpWsn" id="tV" role="3cpWs9">
                <property role="TrG5h" value="isClass" />
                <uo k="s:originTrace" v="n:1806979145069955517" />
                <node concept="10P_77" id="tW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1806979145069955077" />
                </node>
                <node concept="2OqwBi" id="tX" role="33vP2m">
                  <uo k="s:originTrace" v="n:1806979145069955518" />
                  <node concept="2GrUjf" id="tY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="tO" resolve="supertype" />
                    <uo k="s:originTrace" v="n:1806979145069955519" />
                  </node>
                  <node concept="2qgKlT" id="tZ" role="2OqNvi">
                    <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                    <uo k="s:originTrace" v="n:1806979145069955520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069952657" />
              <node concept="1Wc70l" id="u0" role="3clFbw">
                <uo k="s:originTrace" v="n:1806979145069959403" />
                <node concept="37vLTw" id="u3" role="3uHU7w">
                  <ref role="3cqZAo" node="tL" resolve="hasClass" />
                  <uo k="s:originTrace" v="n:1806979145069960236" />
                </node>
                <node concept="37vLTw" id="u4" role="3uHU7B">
                  <ref role="3cqZAo" node="tV" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069955521" />
                </node>
              </node>
              <node concept="3clFbS" id="u1" role="3clFbx">
                <uo k="s:originTrace" v="n:1806979145069952659" />
                <node concept="9aQIb" id="u5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069960645" />
                  <node concept="3clFbS" id="u7" role="9aQI4">
                    <node concept="3cpWs8" id="u9" role="3cqZAp">
                      <node concept="3cpWsn" id="ub" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="uc" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ud" role="33vP2m">
                          <node concept="1pGfFk" id="ue" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ua" role="3cqZAp">
                      <node concept="3cpWsn" id="uf" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ug" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="uh" role="33vP2m">
                          <node concept="3VmV3z" id="ui" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="ul" role="37wK5m">
                              <ref role="2Gs0qQ" node="tO" resolve="supertype" />
                              <uo k="s:originTrace" v="n:1806979145081577859" />
                            </node>
                            <node concept="Xl_RD" id="um" role="37wK5m">
                              <property role="Xl_RC" value="Only one class may appear in a supertype list" />
                              <uo k="s:originTrace" v="n:1806979145069939660" />
                            </node>
                            <node concept="Xl_RD" id="un" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uo" role="37wK5m">
                              <property role="Xl_RC" value="1806979145069960645" />
                            </node>
                            <node concept="10Nm6u" id="up" role="37wK5m" />
                            <node concept="37vLTw" id="uq" role="37wK5m">
                              <ref role="3cqZAo" node="ub" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="u8" role="lGtFl">
                    <property role="6wLej" value="1806979145069960645" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="u6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1806979145069968981" />
                </node>
              </node>
              <node concept="3eNFk2" id="u2" role="3eNLev">
                <uo k="s:originTrace" v="n:1806979145069965006" />
                <node concept="37vLTw" id="ur" role="3eO9$A">
                  <ref role="3cqZAo" node="tV" resolve="isClass" />
                  <uo k="s:originTrace" v="n:1806979145069966077" />
                </node>
                <node concept="3clFbS" id="us" role="3eOfB_">
                  <uo k="s:originTrace" v="n:1806979145069965008" />
                  <node concept="3clFbF" id="ut" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1806979145069966425" />
                    <node concept="37vLTI" id="uu" role="3clFbG">
                      <uo k="s:originTrace" v="n:1806979145069967839" />
                      <node concept="3clFbT" id="uv" role="37vLTx">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:1806979145069968592" />
                      </node>
                      <node concept="37vLTw" id="uw" role="37vLTJ">
                        <ref role="3cqZAo" node="tL" resolve="hasClass" />
                        <uo k="s:originTrace" v="n:1806979145069966424" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="tt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3bZ5Sz" id="ux" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="u$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="35c_gC" id="u_" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="tu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3Tqbb2" id="uE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1806979145069937237" />
        </node>
      </node>
      <node concept="3clFbS" id="uB" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="9aQIb" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbS" id="uG" role="9aQI4">
            <uo k="s:originTrace" v="n:1806979145069937237" />
            <node concept="3cpWs6" id="uH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1806979145069937237" />
              <node concept="2ShNRf" id="uI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1806979145069937237" />
                <node concept="1pGfFk" id="uJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1806979145069937237" />
                  <node concept="2OqwBi" id="uK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                    <node concept="2OqwBi" id="uM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="liA8E" id="uO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                      <node concept="2JrnkZ" id="uP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                        <node concept="37vLTw" id="uQ" role="2JrQYb">
                          <ref role="3cqZAo" node="uA" resolve="argument" />
                          <uo k="s:originTrace" v="n:1806979145069937237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1806979145069937237" />
                      <node concept="1rXfSq" id="uR" role="37wK5m">
                        <ref role="37wK5l" node="tt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1806979145069937237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1806979145069937237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
      <node concept="3clFbS" id="uS" role="3clF47">
        <uo k="s:originTrace" v="n:1806979145069937237" />
        <node concept="3cpWs6" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1806979145069937237" />
          <node concept="3clFbT" id="uW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1806979145069937237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uT" role="3clF45">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1806979145069937237" />
      </node>
    </node>
    <node concept="3uibUv" id="tw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3uibUv" id="tx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
    <node concept="3Tm1VV" id="ty" role="1B3o_S">
      <uo k="s:originTrace" v="n:1806979145069937237" />
    </node>
  </node>
  <node concept="312cEu" id="uX">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="uY" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="v7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="v8" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="uZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="v9" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="va" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="vf" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="vg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="vh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="vd" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="vj" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="3SKdUt" id="vl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067945764" />
              <node concept="1PaTwC" id="vn" role="1aUNEU">
                <uo k="s:originTrace" v="n:1389314048067945765" />
                <node concept="3oM_SD" id="vo" role="1PaTwD">
                  <property role="3oM_SC" value="Warning" />
                  <uo k="s:originTrace" v="n:1389314048067945924" />
                </node>
                <node concept="3oM_SD" id="vp" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1389314048067946407" />
                </node>
                <node concept="3oM_SD" id="vq" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:1389314048067946594" />
                </node>
                <node concept="3oM_SD" id="vr" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                  <uo k="s:originTrace" v="n:1389314048067946809" />
                </node>
                <node concept="3oM_SD" id="vs" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067946948" />
                </node>
                <node concept="3oM_SD" id="vt" role="1PaTwD">
                  <property role="3oM_SC" value="irrelevant" />
                  <uo k="s:originTrace" v="n:1389314048067947115" />
                </node>
                <node concept="3oM_SD" id="vu" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                  <uo k="s:originTrace" v="n:1389314048067947544" />
                </node>
                <node concept="3oM_SD" id="vv" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                  <uo k="s:originTrace" v="n:1389314048067947845" />
                </node>
                <node concept="3oM_SD" id="vw" role="1PaTwD">
                  <property role="3oM_SC" value="dataflow" />
                  <uo k="s:originTrace" v="n:1389314048067948018" />
                </node>
                <node concept="3oM_SD" id="vx" role="1PaTwD">
                  <property role="3oM_SC" value="(could" />
                  <uo k="s:originTrace" v="n:1389314048067948427" />
                </node>
                <node concept="3oM_SD" id="vy" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1389314048067948838" />
                </node>
                <node concept="3oM_SD" id="vz" role="1PaTwD">
                  <property role="3oM_SC" value="initialized" />
                  <uo k="s:originTrace" v="n:1389314048067948991" />
                </node>
                <node concept="3oM_SD" id="v$" role="1PaTwD">
                  <property role="3oM_SC" value="later)," />
                  <uo k="s:originTrace" v="n:1389314048067949588" />
                </node>
                <node concept="3oM_SD" id="v_" role="1PaTwD">
                  <property role="3oM_SC" value="kept" />
                  <uo k="s:originTrace" v="n:1389314048067950161" />
                </node>
                <node concept="3oM_SD" id="vA" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:1389314048067950372" />
                </node>
                <node concept="3oM_SD" id="vB" role="1PaTwD">
                  <property role="3oM_SC" value="quickfixes" />
                  <uo k="s:originTrace" v="n:1389314048067950507" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="vm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1389314048067943414" />
              <node concept="3clFbS" id="vC" role="9aQI4">
                <node concept="3cpWs8" id="vE" role="3cqZAp">
                  <node concept="3cpWsn" id="vI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="vJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vK" role="33vP2m">
                      <node concept="1pGfFk" id="vL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vF" role="3cqZAp">
                  <node concept="3cpWsn" id="vM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vO" role="33vP2m">
                      <node concept="3VmV3z" id="vP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="vS" role="37wK5m">
                          <ref role="3cqZAo" node="va" resolve="decl" />
                          <uo k="s:originTrace" v="n:1389314048067943424" />
                        </node>
                        <node concept="Xl_RD" id="vT" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:1389314048067943425" />
                        </node>
                        <node concept="Xl_RD" id="vU" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vV" role="37wK5m">
                          <property role="Xl_RC" value="1389314048067943414" />
                        </node>
                        <node concept="10Nm6u" id="vW" role="37wK5m" />
                        <node concept="37vLTw" id="vX" role="37wK5m">
                          <ref role="3cqZAo" node="vI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vG" role="3cqZAp">
                  <node concept="3clFbS" id="vY" role="9aQI4">
                    <node concept="3cpWs8" id="vZ" role="3cqZAp">
                      <node concept="3cpWsn" id="w2" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="w3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="w4" role="33vP2m">
                          <node concept="1pGfFk" id="w5" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="w6" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddPropertyInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="w7" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943416" />
                            </node>
                            <node concept="3clFbT" id="w8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w0" role="3cqZAp">
                      <node concept="2OqwBi" id="w9" role="3clFbG">
                        <node concept="37vLTw" id="wa" role="2Oq$k0">
                          <ref role="3cqZAo" node="w2" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="wb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wc" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="wd" role="37wK5m">
                            <ref role="3cqZAo" node="va" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943418" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w1" role="3cqZAp">
                      <node concept="2OqwBi" id="we" role="3clFbG">
                        <node concept="37vLTw" id="wf" role="2Oq$k0">
                          <ref role="3cqZAo" node="vM" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wh" role="37wK5m">
                            <ref role="3cqZAo" node="w2" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vH" role="3cqZAp">
                  <node concept="3clFbS" id="wi" role="9aQI4">
                    <node concept="3cpWs8" id="wj" role="3cqZAp">
                      <node concept="3cpWsn" id="wn" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="wo" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="wp" role="33vP2m">
                          <node concept="1pGfFk" id="wq" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="wr" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ws" role="37wK5m">
                              <property role="Xl_RC" value="1389314048067943419" />
                            </node>
                            <node concept="3clFbT" id="wt" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wk" role="3cqZAp">
                      <node concept="2OqwBi" id="wu" role="3clFbG">
                        <node concept="37vLTw" id="wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="wn" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ww" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wx" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="wy" role="37wK5m">
                            <ref role="3cqZAo" node="va" resolve="decl" />
                            <uo k="s:originTrace" v="n:1389314048067943421" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wl" role="3cqZAp">
                      <node concept="2OqwBi" id="wz" role="3clFbG">
                        <node concept="37vLTw" id="w$" role="2Oq$k0">
                          <ref role="3cqZAo" node="wn" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="w_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="wA" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="wB" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:1389314048067943423" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wm" role="3cqZAp">
                      <node concept="2OqwBi" id="wC" role="3clFbG">
                        <node concept="37vLTw" id="wD" role="2Oq$k0">
                          <ref role="3cqZAo" node="vM" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="wE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="wF" role="37wK5m">
                            <ref role="3cqZAo" node="wn" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vD" role="lGtFl">
                <property role="6wLej" value="1389314048067943414" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="vk" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="wG" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="wI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="wK" role="2Oq$k0">
                  <ref role="3cqZAo" node="va" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="wL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="wJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="wH" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="wM" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="wO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="wQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="va" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="wR" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="wP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="wN" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="wS" role="3fr31v">
                  <uo k="s:originTrace" v="n:6013275720582968715" />
                  <node concept="2OqwBi" id="wT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="wV" role="2Oq$k0">
                      <ref role="3cqZAo" node="va" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="3TrEf2" id="wW" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                      <uo k="s:originTrace" v="n:6013275720582968718" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="wU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6013275720582968719" />
                    <node concept="chp4Y" id="wX" role="cj9EA">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                      <uo k="s:originTrace" v="n:6013275720582968720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ve" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="v0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="x2" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="v1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="x3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="x7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="x4" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="x9" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="xa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="xb" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="xc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="xd" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="xf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="xh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="xi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="xj" role="2JrQYb">
                          <ref role="3cqZAo" node="x3" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="xk" role="37wK5m">
                        <ref role="37wK5l" node="v0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xe" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="xp" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="v3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="v4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="v5" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="xq">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="xr" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="xz" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="x$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="x_" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="xA" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="xG" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="xD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="xJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="xK" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="xN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="xO" role="9aQI4">
                <node concept="3cpWs8" id="xQ" role="3cqZAp">
                  <node concept="3cpWsn" id="xT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xV" role="33vP2m">
                      <node concept="1pGfFk" id="xW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xR" role="3cqZAp">
                  <node concept="3cpWsn" id="xX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xZ" role="33vP2m">
                      <node concept="3VmV3z" id="y0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="y3" role="37wK5m">
                          <ref role="3cqZAo" node="xB" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="y4" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="y5" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="y6" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="y7" role="37wK5m" />
                        <node concept="37vLTw" id="y8" role="37wK5m">
                          <ref role="3cqZAo" node="xT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="xS" role="3cqZAp">
                  <node concept="3clFbS" id="y9" role="9aQI4">
                    <node concept="3cpWs8" id="ya" role="3cqZAp">
                      <node concept="3cpWsn" id="yd" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ye" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="yf" role="33vP2m">
                          <node concept="1pGfFk" id="yg" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="yh" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="yi" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="yj" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yb" role="3cqZAp">
                      <node concept="2OqwBi" id="yk" role="3clFbG">
                        <node concept="37vLTw" id="yl" role="2Oq$k0">
                          <ref role="3cqZAo" node="yd" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ym" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="yn" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="yo" role="37wK5m">
                            <ref role="3cqZAo" node="xB" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yc" role="3cqZAp">
                      <node concept="2OqwBi" id="yp" role="3clFbG">
                        <node concept="37vLTw" id="yq" role="2Oq$k0">
                          <ref role="3cqZAo" node="xX" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="yr" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ys" role="37wK5m">
                            <ref role="3cqZAo" node="yd" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xP" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xL" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="yt" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="yu" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="yv" role="9aQI4">
                  <node concept="3cpWs8" id="yx" role="3cqZAp">
                    <node concept="3cpWsn" id="yz" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="y$" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="y_" role="33vP2m">
                        <node concept="1pGfFk" id="yA" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yy" role="3cqZAp">
                    <node concept="3cpWsn" id="yB" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="yC" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="yD" role="33vP2m">
                        <node concept="3VmV3z" id="yE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="yG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="yH" role="37wK5m">
                            <ref role="3cqZAo" node="xB" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="yI" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="yJ" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="yK" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="yL" role="37wK5m" />
                          <node concept="37vLTw" id="yM" role="37wK5m">
                            <ref role="3cqZAo" node="yz" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="yw" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xM" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="yN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="yP" role="2Oq$k0">
                <ref role="3cqZAo" node="xB" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="yQ" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="yR" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="yS" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="yU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="yV" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="z0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="yX" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="z2" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="z3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="z4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="z5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="z6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="z8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="za" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="zb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="zc" role="2JrQYb">
                          <ref role="3cqZAo" node="yW" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="zd" role="37wK5m">
                        <ref role="37wK5l" node="xt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="yZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="xv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="ze" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="zh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="zi" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zf" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="zg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="xw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="xx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="xy" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
  <node concept="312cEu" id="zj">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="zk" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="zq" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="zt" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="zu" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="zv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="zx" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zr" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="zs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="zl" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="zy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="zB" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="zC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="zD" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="zI" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="zJ" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="zM" role="1eOMHV">
                <node concept="3Tqbb2" id="zN" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="zO" role="10QFUP">
                  <node concept="3cmrfG" id="zP" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="zQ" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="zR" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="zS" role="1Ez5kq">
                      <node concept="3uibUv" id="zU" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="zT" role="1EMhIo">
                      <ref role="1HBi2w" node="zj" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="zK" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="zV" role="1eOMHV">
                <node concept="3Tqbb2" id="zW" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="zX" role="10QFUP">
                  <node concept="3cmrfG" id="zY" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="zZ" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="$0" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="$1" role="1Ez5kq">
                      <node concept="3uibUv" id="$3" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="$2" role="1EMhIo">
                      <ref role="1HBi2w" node="zj" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="zL" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="$4" role="1eOMHV">
                <node concept="3uibUv" id="$5" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="$6" role="10QFUP">
                  <node concept="3cmrfG" id="$7" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="$8" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="$9" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="$a" role="1Ez5kq">
                      <node concept="3uibUv" id="$c" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="$b" role="1EMhIo">
                      <ref role="1HBi2w" node="zj" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="$d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="zo" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="zp" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
</model>

