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
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="FixMethodCallReference_QuickFix" />
    <uo k="s:originTrace" v="n:4005361616257026096" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="XkiVB" id="2q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
          <node concept="2ShNRf" id="2r" role="37wK5m">
            <uo k="s:originTrace" v="n:4005361616257026096" />
            <node concept="1pGfFk" id="2s" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4005361616257026096" />
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="4005361616257026096" />
                <uo k="s:originTrace" v="n:4005361616257026096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:1060241541153317552" />
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153317879" />
          <node concept="Xl_RD" id="2$" role="3clFbG">
            <property role="Xl_RC" value="Fix with overload resolution result" />
            <uo k="s:originTrace" v="n:1060241541153317878" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
      <node concept="17QB3L" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616257026098" />
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616257029952" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:4005361616255669049" />
            <node concept="2JrnkZ" id="2G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4005361616255667526" />
              <node concept="1eOMI4" id="2I" role="2JrQYb">
                <uo k="s:originTrace" v="n:4005361616257030746" />
                <node concept="10QFUN" id="2J" role="1eOMHV">
                  <node concept="3Tqbb2" id="2K" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                    <uo k="s:originTrace" v="n:4005361616257026121" />
                  </node>
                  <node concept="AH0OO" id="2L" role="10QFUP">
                    <node concept="3cmrfG" id="2M" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2N" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2O" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="2P" role="1Ez5kq">
                        <node concept="3uibUv" id="2R" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2Q" role="1EMhIo">
                        <ref role="1HBi2w" node="2g" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <uo k="s:originTrace" v="n:4005361616255670060" />
              <node concept="2OqwBi" id="2S" role="37wK5m">
                <uo k="s:originTrace" v="n:4005361616255670110" />
                <node concept="1eOMI4" id="2U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4005361616257031651" />
                  <node concept="10QFUN" id="2W" role="1eOMHV">
                    <node concept="3Tqbb2" id="2X" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                      <uo k="s:originTrace" v="n:4005361616257026121" />
                    </node>
                    <node concept="AH0OO" id="2Y" role="10QFUP">
                      <node concept="3cmrfG" id="2Z" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="30" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="31" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="32" role="1Ez5kq">
                          <node concept="3uibUv" id="34" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="33" role="1EMhIo">
                          <ref role="1HBi2w" node="2g" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  <uo k="s:originTrace" v="n:4005361616255670112" />
                </node>
              </node>
              <node concept="1eOMI4" id="2T" role="37wK5m">
                <uo k="s:originTrace" v="n:4005361616257032877" />
                <node concept="10QFUN" id="35" role="1eOMHV">
                  <node concept="3Tqbb2" id="36" role="10QFUM">
                    <uo k="s:originTrace" v="n:4005361616257026138" />
                  </node>
                  <node concept="AH0OO" id="37" role="10QFUP">
                    <node concept="3cmrfG" id="38" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="39" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3a" role="1EOqxR">
                        <property role="Xl_RC" value="newTarget" />
                      </node>
                      <node concept="10Q1$e" id="3b" role="1Ez5kq">
                        <node concept="3uibUv" id="3d" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3c" role="1EMhIo">
                        <ref role="1HBi2w" node="2g" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616257026096" />
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4005361616257026096" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4005361616257026096" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
    <node concept="6wLe0" id="2m" role="lGtFl">
      <property role="6wLej" value="4005361616257026096" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4005361616257026096" />
    </node>
  </node>
  <node concept="39dXUE" id="3f">
    <node concept="39e2AJ" id="3g" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="check_Assignment_ValAssignment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="3S" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="mC" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="ps" resolve="typeof_AbstractPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="rd" resolve="typeof_CatchBlock_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="sK" resolve="typeof_EnumEntry_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="uk" resolve="typeof_IFunctionCallLike_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="w2" resolve="typeof_IStaticType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="x_" resolve="typeof_LocalPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="zw" resolve="typeof_NavigationOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="_b" resolve="typeof_Parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="AI" resolve="typeof_PropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="Cp" resolve="typeof_PropertyDefaultAssignement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="E4" resolve="typeof_VariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="FI" resolve="typeof_VariableRefExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3h" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="kx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="pw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="sO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="uo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="w6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="xD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="z$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="_f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="AM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="Ct" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="E8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="FM" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3i" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="mE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="pu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="rf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="sM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="um" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="w4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="xB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="zy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="_d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="AK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="Cr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="E6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="FK" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3j" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="AddPropertyInitializer" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="AddPropertyInitializer" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddPropertyInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="ChangeInheritanceModifier" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FixMethodCallReference" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="FixMethodCallReference" />
          <node concept="3u3nmq" id="6U" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="FixMethodCallReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="quickfix_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="ox" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3k" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="71" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="73">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="7d" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="7e" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="7f" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="7h" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="7n" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="7v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
              <node concept="10QFUN" id="7x" role="1eOMHV">
                <node concept="3Tqbb2" id="7y" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                  <uo k="s:originTrace" v="n:5754701966643179896" />
                </node>
                <node concept="AH0OO" id="7z" role="10QFUP">
                  <node concept="3cmrfG" id="7$" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7_" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7A" role="1EOqxR">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="10Q1$e" id="7B" role="1Ez5kq">
                      <node concept="3uibUv" id="7D" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7C" role="1EMhIo">
                      <ref role="1HBi2w" node="73" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="7w" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="7E" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="7F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="7H" role="1eOMHV">
                    <node concept="3Tqbb2" id="7I" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="7J" role="10QFUP">
                      <node concept="3cmrfG" id="7K" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7L" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7M" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="7N" role="1Ez5kq">
                          <node concept="3uibUv" id="7P" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7O" role="1EMhIo">
                          <ref role="1HBi2w" node="73" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7G" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="77" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="79" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="7R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="7S" role="jymVt">
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <node concept="3clFbS" id="8g" role="9aQI4">
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8k" role="33vP2m">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <ref role="37wK5l" node="pt" resolve="typeof_AbstractPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8i" role="3cqZAp">
              <node concept="2OqwBi" id="8n" role="3clFbG">
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8q" role="37wK5m">
                    <ref role="3cqZAo" node="8j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8p" role="2Oq$k0">
                  <node concept="Xjq3P" id="8r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7Z" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8x" role="33vP2m">
                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                    <ref role="37wK5l" node="re" resolve="typeof_CatchBlock_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8v" role="3cqZAp">
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8B" role="37wK5m">
                    <ref role="3cqZAo" node="8w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8A" role="2Oq$k0">
                  <node concept="Xjq3P" id="8C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="80" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                    <ref role="37wK5l" node="sL" resolve="typeof_EnumEntry_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8O" role="37wK5m">
                    <ref role="3cqZAo" node="8H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8N" role="2Oq$k0">
                  <node concept="Xjq3P" id="8P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="81" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8X" role="2ShVmc">
                    <ref role="37wK5l" node="ul" resolve="typeof_IFunctionCallLike_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="91" role="37wK5m">
                    <ref role="3cqZAo" node="8U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="90" role="2Oq$k0">
                  <node concept="Xjq3P" id="92" role="2Oq$k0" />
                  <node concept="2OwXpG" id="93" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="82" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <ref role="37wK5l" node="w3" resolve="typeof_IStaticType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9e" role="37wK5m">
                    <ref role="3cqZAo" node="97" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <node concept="Xjq3P" id="9f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="83" role="3cqZAp">
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs8" id="9i" role="3cqZAp">
              <node concept="3cpWsn" id="9k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9n" role="2ShVmc">
                    <ref role="37wK5l" node="xA" resolve="typeof_LocalPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9j" role="3cqZAp">
              <node concept="2OqwBi" id="9o" role="3clFbG">
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9r" role="37wK5m">
                    <ref role="3cqZAo" node="9k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9q" role="2Oq$k0">
                  <node concept="Xjq3P" id="9s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="84" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs8" id="9v" role="3cqZAp">
              <node concept="3cpWsn" id="9x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                    <ref role="37wK5l" node="zx" resolve="typeof_NavigationOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9w" role="3cqZAp">
              <node concept="2OqwBi" id="9_" role="3clFbG">
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9C" role="37wK5m">
                    <ref role="3cqZAo" node="9x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <node concept="Xjq3P" id="9D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="85" role="3cqZAp">
          <node concept="3clFbS" id="9F" role="9aQI4">
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                    <ref role="37wK5l" node="_c" resolve="typeof_Parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9H" role="3cqZAp">
              <node concept="2OqwBi" id="9M" role="3clFbG">
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9P" role="37wK5m">
                    <ref role="3cqZAo" node="9I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="86" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9W" role="33vP2m">
                  <node concept="1pGfFk" id="9Y" role="2ShVmc">
                    <ref role="37wK5l" node="AJ" resolve="typeof_PropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9U" role="3cqZAp">
              <node concept="2OqwBi" id="9Z" role="3clFbG">
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a2" role="37wK5m">
                    <ref role="3cqZAo" node="9V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <node concept="Xjq3P" id="a3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="87" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="9aQI4">
            <node concept="3cpWs8" id="a6" role="3cqZAp">
              <node concept="3cpWsn" id="a8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a9" role="33vP2m">
                  <node concept="1pGfFk" id="ab" role="2ShVmc">
                    <ref role="37wK5l" node="Cq" resolve="typeof_PropertyDefaultAssignement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a7" role="3cqZAp">
              <node concept="2OqwBi" id="ac" role="3clFbG">
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="af" role="37wK5m">
                    <ref role="3cqZAo" node="a8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ae" role="2Oq$k0">
                  <node concept="Xjq3P" id="ag" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ah" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="88" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs8" id="aj" role="3cqZAp">
              <node concept="3cpWsn" id="al" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="am" role="33vP2m">
                  <node concept="1pGfFk" id="ao" role="2ShVmc">
                    <ref role="37wK5l" node="E5" resolve="typeof_VariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="an" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ak" role="3cqZAp">
              <node concept="2OqwBi" id="ap" role="3clFbG">
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="as" role="37wK5m">
                    <ref role="3cqZAo" node="al" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ar" role="2Oq$k0">
                  <node concept="Xjq3P" id="at" role="2Oq$k0" />
                  <node concept="2OwXpG" id="au" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="89" role="3cqZAp">
          <node concept="3clFbS" id="av" role="9aQI4">
            <node concept="3cpWs8" id="aw" role="3cqZAp">
              <node concept="3cpWsn" id="ay" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="az" role="33vP2m">
                  <node concept="1pGfFk" id="a_" role="2ShVmc">
                    <ref role="37wK5l" node="FJ" resolve="typeof_VariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <node concept="2OqwBi" id="aA" role="3clFbG">
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aD" role="37wK5m">
                    <ref role="3cqZAo" node="ay" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aC" role="2Oq$k0">
                  <node concept="Xjq3P" id="aE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="9aQI4">
            <node concept="3cpWs8" id="aH" role="3cqZAp">
              <node concept="3cpWsn" id="aJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aL" role="33vP2m">
                  <node concept="1pGfFk" id="aM" role="2ShVmc">
                    <ref role="37wK5l" node="bV" resolve="check_Assignment_ValAssignment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aI" role="3cqZAp">
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <node concept="2OqwBi" id="aO" role="2Oq$k0">
                  <node concept="Xjq3P" id="aQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aS" role="37wK5m">
                    <ref role="3cqZAo" node="aJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8b" role="3cqZAp">
          <node concept="3clFbS" id="aT" role="9aQI4">
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="aW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aY" role="33vP2m">
                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                    <ref role="37wK5l" node="dw" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <node concept="Xjq3P" id="b3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b5" role="37wK5m">
                    <ref role="3cqZAo" node="aW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <node concept="3clFbS" id="b6" role="9aQI4">
            <node concept="3cpWs8" id="b7" role="3cqZAp">
              <node concept="3cpWsn" id="b9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bb" role="33vP2m">
                  <node concept="1pGfFk" id="bc" role="2ShVmc">
                    <ref role="37wK5l" node="fy" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b8" role="3cqZAp">
              <node concept="2OqwBi" id="bd" role="3clFbG">
                <node concept="2OqwBi" id="be" role="2Oq$k0">
                  <node concept="Xjq3P" id="bg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bi" role="37wK5m">
                    <ref role="3cqZAo" node="b9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <node concept="3cpWsn" id="bm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bo" role="33vP2m">
                  <node concept="1pGfFk" id="bp" role="2ShVmc">
                    <ref role="37wK5l" node="hs" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bl" role="3cqZAp">
              <node concept="2OqwBi" id="bq" role="3clFbG">
                <node concept="2OqwBi" id="br" role="2Oq$k0">
                  <node concept="Xjq3P" id="bt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bv" role="37wK5m">
                    <ref role="3cqZAo" node="bm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="bw" role="9aQI4">
            <node concept="3cpWs8" id="bx" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b_" role="33vP2m">
                  <node concept="1pGfFk" id="bA" role="2ShVmc">
                    <ref role="37wK5l" node="ku" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="by" role="3cqZAp">
              <node concept="2OqwBi" id="bB" role="3clFbG">
                <node concept="2OqwBi" id="bC" role="2Oq$k0">
                  <node concept="Xjq3P" id="bE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bG" role="37wK5m">
                    <ref role="3cqZAo" node="bz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="bH" role="9aQI4">
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bM" role="33vP2m">
                  <node concept="1pGfFk" id="bN" role="2ShVmc">
                    <ref role="37wK5l" node="mD" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bJ" role="3cqZAp">
              <node concept="2OqwBi" id="bO" role="3clFbG">
                <node concept="2OqwBi" id="bP" role="2Oq$k0">
                  <node concept="Xjq3P" id="bR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bT" role="37wK5m">
                    <ref role="3cqZAo" node="bK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
      <node concept="3cqZAl" id="7X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    <node concept="3uibUv" id="7U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bU">
    <property role="3GE5qa" value="statement.assignment" />
    <property role="TrG5h" value="check_Assignment_ValAssignment_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703573983" />
    <node concept="3clFbW" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3cqZAl" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3cqZAl" id="c6" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3Tqbb2" id="cc" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573984" />
        <node concept="3cpWs8" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703584443" />
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:730183986703584444" />
            <node concept="2OqwBi" id="ck" role="33vP2m">
              <uo k="s:originTrace" v="n:730183986703584445" />
              <node concept="37vLTw" id="cm" role="2Oq$k0">
                <ref role="3cqZAo" node="c7" resolve="assignment" />
                <uo k="s:originTrace" v="n:730183986703584446" />
              </node>
              <node concept="3TrEf2" id="cn" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J_f" resolve="left" />
                <uo k="s:originTrace" v="n:730183986703584447" />
              </node>
            </node>
            <node concept="3Tqbb2" id="cl" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:Cy8Bus9nit" resolve="ILeftExpression" />
              <uo k="s:originTrace" v="n:730183986703590890" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="cg" role="3cqZAp">
          <ref role="JncvD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
          <uo k="s:originTrace" v="n:730183986703584482" />
          <node concept="37vLTw" id="co" role="JncvB">
            <ref role="3cqZAo" node="cj" resolve="left" />
            <uo k="s:originTrace" v="n:730183986703584520" />
          </node>
          <node concept="3clFbS" id="cp" role="Jncv$">
            <uo k="s:originTrace" v="n:730183986703584494" />
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703584529" />
              <node concept="37vLTI" id="cs" role="3clFbG">
                <uo k="s:originTrace" v="n:730183986703584546" />
                <node concept="2OqwBi" id="ct" role="37vLTx">
                  <uo k="s:originTrace" v="n:730183986703585496" />
                  <node concept="Jnkvi" id="cv" role="2Oq$k0">
                    <ref role="1M0zk5" node="cq" resolve="navigation" />
                    <uo k="s:originTrace" v="n:730183986703584559" />
                  </node>
                  <node concept="3TrEf2" id="cw" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                    <uo k="s:originTrace" v="n:730183986703590773" />
                  </node>
                </node>
                <node concept="37vLTw" id="cu" role="37vLTJ">
                  <ref role="3cqZAo" node="cj" resolve="left" />
                  <uo k="s:originTrace" v="n:730183986703584528" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="cq" role="JncvA">
            <property role="TrG5h" value="navigation" />
            <uo k="s:originTrace" v="n:730183986703584500" />
            <node concept="2jxLKc" id="cx" role="1tU5fm">
              <uo k="s:originTrace" v="n:730183986703584501" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703672273" />
        </node>
        <node concept="3clFbJ" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703672313" />
          <node concept="3clFbS" id="cy" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703672315" />
            <node concept="3SKdUt" id="c$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8143673536313927504" />
              <node concept="1PaTwC" id="cA" role="1aUNEU">
                <uo k="s:originTrace" v="n:8143673536313927505" />
                <node concept="3oM_SD" id="cB" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                  <uo k="s:originTrace" v="n:8143673536313927513" />
                </node>
                <node concept="3oM_SD" id="cC" role="1PaTwD">
                  <property role="3oM_SC" value="intention" />
                  <uo k="s:originTrace" v="n:8143673536313927515" />
                </node>
                <node concept="3oM_SD" id="cD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8143673536313927518" />
                </node>
                <node concept="3oM_SD" id="cE" role="1PaTwD">
                  <property role="3oM_SC" value="fix?" />
                  <uo k="s:originTrace" v="n:8143673536313927522" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703677021" />
              <node concept="3clFbS" id="cF" role="9aQI4">
                <node concept="3cpWs8" id="cH" role="3cqZAp">
                  <node concept="3cpWsn" id="cJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cL" role="33vP2m">
                      <node concept="1pGfFk" id="cM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cI" role="3cqZAp">
                  <node concept="3cpWsn" id="cN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cP" role="33vP2m">
                      <node concept="3VmV3z" id="cQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cT" role="37wK5m">
                          <ref role="3cqZAo" node="cj" resolve="left" />
                          <uo k="s:originTrace" v="n:730183986703678439" />
                        </node>
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="Val cannot be reassigned" />
                          <uo k="s:originTrace" v="n:730183986703677036" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="730183986703677021" />
                        </node>
                        <node concept="10Nm6u" id="cX" role="37wK5m" />
                        <node concept="37vLTw" id="cY" role="37wK5m">
                          <ref role="3cqZAo" node="cJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cG" role="lGtFl">
                <property role="6wLej" value="730183986703677021" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="cz" role="3clFbw">
            <uo k="s:originTrace" v="n:5016903245537663709" />
            <node concept="Rm8GO" id="cZ" role="3uHU7w">
              <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
              <uo k="s:originTrace" v="n:5016903245537665106" />
            </node>
            <node concept="2OqwBi" id="d0" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703676775" />
              <node concept="37vLTw" id="d1" role="2Oq$k0">
                <ref role="3cqZAo" node="cj" resolve="left" />
                <uo k="s:originTrace" v="n:730183986703676776" />
              </node>
              <node concept="2qgKlT" id="d2" role="2OqNvi">
                <ref role="37wK5l" to="hez:Cy8Bus9niD" resolve="assignableState" />
                <uo k="s:originTrace" v="n:730183986703676777" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3bZ5Sz" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="35c_gC" id="d7" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
            <uo k="s:originTrace" v="n:730183986703573983" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="9aQIb" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="3clFbS" id="de" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703573983" />
            <node concept="3cpWs6" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703573983" />
              <node concept="2ShNRf" id="dg" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703573983" />
                <node concept="1pGfFk" id="dh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703573983" />
                  <node concept="2OqwBi" id="di" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703573983" />
                    <node concept="2OqwBi" id="dk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703573983" />
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703573983" />
                      </node>
                      <node concept="2JrnkZ" id="dn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703573983" />
                        <node concept="37vLTw" id="do" role="2JrQYb">
                          <ref role="3cqZAo" node="d8" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703573983" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703573983" />
                      <node concept="1rXfSq" id="dp" role="37wK5m">
                        <ref role="37wK5l" node="bX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703573983" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703573983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="da" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="3clFbT" id="du" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703573983" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dr" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3uibUv" id="c0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
    <node concept="3uibUv" id="c1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
    <node concept="3Tm1VV" id="c2" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="dw" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="dF" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="dL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="dT" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="dU" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="dV" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="dW" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="dG" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="dY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="dZ" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="e0" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="e1" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="e2" role="3uHU7w">
                <ref role="3cqZAo" node="dG" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="e3" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="dS" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="e5" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="e6" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="e8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="e9" role="9aQI4">
                <node concept="3cpWs8" id="eb" role="3cqZAp">
                  <node concept="3cpWsn" id="ee" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ef" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eg" role="33vP2m">
                      <node concept="1pGfFk" id="eh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ec" role="3cqZAp">
                  <node concept="3cpWsn" id="ei" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ej" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ek" role="33vP2m">
                      <node concept="3VmV3z" id="el" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="en" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eo" role="37wK5m">
                          <ref role="3cqZAo" node="dG" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="ep" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="eq" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="er" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="es" role="37wK5m" />
                        <node concept="37vLTw" id="et" role="37wK5m">
                          <ref role="3cqZAo" node="ee" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ed" role="3cqZAp">
                  <node concept="3clFbS" id="eu" role="9aQI4">
                    <node concept="3cpWs8" id="ev" role="3cqZAp">
                      <node concept="3cpWsn" id="e$" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="e_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eA" role="33vP2m">
                          <node concept="1pGfFk" id="eB" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eC" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.quickfix_BinaryOperator_Predecence_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="eD" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="eE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ew" role="3cqZAp">
                      <node concept="2OqwBi" id="eF" role="3clFbG">
                        <node concept="37vLTw" id="eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eH" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="eI" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="eJ" role="37wK5m">
                            <ref role="3cqZAo" node="dG" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ex" role="3cqZAp">
                      <node concept="2OqwBi" id="eK" role="3clFbG">
                        <node concept="37vLTw" id="eL" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="eN" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="eO" role="37wK5m">
                            <ref role="3cqZAo" node="dS" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ey" role="3cqZAp">
                      <node concept="2OqwBi" id="eP" role="3clFbG">
                        <node concept="37vLTw" id="eQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="eS" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="eT" role="37wK5m">
                            <ref role="3cqZAo" node="dZ" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ez" role="3cqZAp">
                      <node concept="2OqwBi" id="eU" role="3clFbG">
                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ei" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="eW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eX" role="37wK5m">
                            <ref role="3cqZAo" node="e$" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ea" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="e7" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="eY" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="f0" role="2Oq$k0">
                <ref role="3cqZAo" node="dS" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="f1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="eZ" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="f2" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="f3" role="37wK5m">
                <ref role="3cqZAo" node="dS" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="f4" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="f9" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="fe" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="fg" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="fi" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="fj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="fm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="fp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="fq" role="2JrQYb">
                          <ref role="3cqZAo" node="fa" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="fr" role="37wK5m">
                        <ref role="37wK5l" node="dy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="fw" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="d_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="dB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="fN" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3clFbJ" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504375734610421943" />
          <node concept="3clFbS" id="fR" role="3clFbx">
            <uo k="s:originTrace" v="n:6504375734610421945" />
            <node concept="3cpWs8" id="fT" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703497839" />
              <node concept="3cpWsn" id="fV" role="3cpWs9">
                <property role="TrG5h" value="klass" />
                <uo k="s:originTrace" v="n:730183986703497840" />
                <node concept="3Tqbb2" id="fW" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  <uo k="s:originTrace" v="n:730183986703497421" />
                </node>
                <node concept="1PxgMI" id="fX" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:730183986703509423" />
                  <node concept="chp4Y" id="fY" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                    <uo k="s:originTrace" v="n:730183986703509961" />
                  </node>
                  <node concept="2OqwBi" id="fZ" role="1m5AlR">
                    <uo k="s:originTrace" v="n:730183986703497841" />
                    <node concept="2OqwBi" id="g0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703497842" />
                      <node concept="37vLTw" id="g2" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="constructorCall" />
                        <uo k="s:originTrace" v="n:730183986703497843" />
                      </node>
                      <node concept="3TrEf2" id="g3" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                        <uo k="s:originTrace" v="n:730183986703497844" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="g1" role="2OqNvi">
                      <ref role="37wK5l" to="hez:4vugIDehkCF" resolve="getClass" />
                      <uo k="s:originTrace" v="n:730183986703497845" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703510262" />
              <node concept="3clFbS" id="g4" role="3clFbx">
                <uo k="s:originTrace" v="n:730183986703510264" />
                <node concept="9aQIb" id="g6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:730183986703521249" />
                  <node concept="3clFbS" id="g7" role="9aQI4">
                    <node concept="3cpWs8" id="g9" role="3cqZAp">
                      <node concept="3cpWsn" id="gc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ge" role="33vP2m">
                          <node concept="1pGfFk" id="gf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ga" role="3cqZAp">
                      <node concept="3cpWsn" id="gg" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gi" role="33vP2m">
                          <node concept="3VmV3z" id="gj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="gm" role="37wK5m">
                              <ref role="3cqZAo" node="fI" resolve="constructorCall" />
                              <uo k="s:originTrace" v="n:730183986703521500" />
                            </node>
                            <node concept="Xl_RD" id="gn" role="37wK5m">
                              <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                              <uo k="s:originTrace" v="n:730183986703521264" />
                            </node>
                            <node concept="Xl_RD" id="go" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gp" role="37wK5m">
                              <property role="Xl_RC" value="730183986703521249" />
                            </node>
                            <node concept="10Nm6u" id="gq" role="37wK5m" />
                            <node concept="37vLTw" id="gr" role="37wK5m">
                              <ref role="3cqZAo" node="gc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="gb" role="3cqZAp">
                      <node concept="3clFbS" id="gs" role="9aQI4">
                        <node concept="3cpWs8" id="gt" role="3cqZAp">
                          <node concept="3cpWsn" id="gx" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gy" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gz" role="33vP2m">
                              <node concept="1pGfFk" id="g$" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="g_" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="gA" role="37wK5m">
                                  <property role="Xl_RC" value="730183986703553660" />
                                </node>
                                <node concept="3clFbT" id="gB" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gu" role="3cqZAp">
                          <node concept="2OqwBi" id="gC" role="3clFbG">
                            <node concept="37vLTw" id="gD" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="gE" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="gF" role="37wK5m">
                                <property role="Xl_RC" value="inheritable" />
                              </node>
                              <node concept="37vLTw" id="gG" role="37wK5m">
                                <ref role="3cqZAo" node="fV" resolve="klass" />
                                <uo k="s:originTrace" v="n:730183986703554771" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gv" role="3cqZAp">
                          <node concept="2OqwBi" id="gH" role="3clFbG">
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="gK" role="37wK5m">
                                <property role="Xl_RC" value="modifier" />
                              </node>
                              <node concept="35c_gC" id="gL" role="37wK5m">
                                <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                                <uo k="s:originTrace" v="n:730183986703554865" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gw" role="3cqZAp">
                          <node concept="2OqwBi" id="gM" role="3clFbG">
                            <node concept="37vLTw" id="gN" role="2Oq$k0">
                              <ref role="3cqZAo" node="gg" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="gO" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="gP" role="37wK5m">
                                <ref role="3cqZAo" node="gx" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="g8" role="lGtFl">
                    <property role="6wLej" value="730183986703521249" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="g5" role="3clFbw">
                <uo k="s:originTrace" v="n:730183986703515331" />
                <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703512390" />
                  <node concept="37vLTw" id="gS" role="2Oq$k0">
                    <ref role="3cqZAo" node="fV" resolve="klass" />
                    <uo k="s:originTrace" v="n:730183986703510310" />
                  </node>
                  <node concept="3TrEf2" id="gT" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                    <uo k="s:originTrace" v="n:730183986703518662" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="gR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703520245" />
                  <node concept="chp4Y" id="gU" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                    <uo k="s:originTrace" v="n:730183986703520803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="fS" role="3clFbw">
            <uo k="s:originTrace" v="n:6504375734610426934" />
            <node concept="359W_D" id="gV" role="3uHU7w">
              <ref role="359W_E" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              <ref role="359W_F" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:6504375734610427306" />
            </node>
            <node concept="2OqwBi" id="gW" role="3uHU7B">
              <uo k="s:originTrace" v="n:6504375734610422774" />
              <node concept="37vLTw" id="gX" role="2Oq$k0">
                <ref role="3cqZAo" node="fI" resolve="constructorCall" />
                <uo k="s:originTrace" v="n:6504375734610422045" />
              </node>
              <node concept="2NL2c5" id="gY" role="2OqNvi">
                <uo k="s:originTrace" v="n:6504375734610423704" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="gZ" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="h3" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="h8" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="ha" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="hc" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="hd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="hg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="hj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="hk" role="2JrQYb">
                          <ref role="3cqZAo" node="h4" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="hl" role="37wK5m">
                        <ref role="37wK5l" node="f$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="hq" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="fB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="fC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="hs" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="hB" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="hH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593161" />
          <node concept="1PaTwC" id="hQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:4005361616255593162" />
            <node concept="3oM_SD" id="hR" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:4005361616255593167" />
            </node>
            <node concept="3oM_SD" id="hS" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:4005361616255593169" />
            </node>
            <node concept="3oM_SD" id="hT" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:4005361616255593172" />
            </node>
            <node concept="3oM_SD" id="hU" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:4005361616255593176" />
            </node>
            <node concept="3oM_SD" id="hV" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:4005361616255593194" />
            </node>
            <node concept="3oM_SD" id="hW" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:4005361616255593200" />
            </node>
            <node concept="3oM_SD" id="hX" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:4005361616255593207" />
            </node>
            <node concept="3oM_SD" id="hY" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:4005361616255593215" />
            </node>
            <node concept="3oM_SD" id="hZ" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:4005361616255593224" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7565185111011987897" />
          <node concept="1PaTwC" id="i0" role="1aUNEU">
            <uo k="s:originTrace" v="n:7565185111011987898" />
            <node concept="3oM_SD" id="i1" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:7565185111011988749" />
            </node>
            <node concept="3oM_SD" id="i2" role="1PaTwD">
              <property role="3oM_SC" value="enable" />
              <uo k="s:originTrace" v="n:7565185111011988751" />
            </node>
            <node concept="3oM_SD" id="i3" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:7565185111011988754" />
            </node>
            <node concept="3oM_SD" id="i4" role="1PaTwD">
              <property role="3oM_SC" value="typechecking" />
              <uo k="s:originTrace" v="n:7565185111011988758" />
            </node>
            <node concept="3oM_SD" id="i5" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:7565185111011988763" />
            </node>
            <node concept="3oM_SD" id="i6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7565185111011988769" />
            </node>
            <node concept="3oM_SD" id="i7" role="1PaTwD">
              <property role="3oM_SC" value="bound" />
              <uo k="s:originTrace" v="n:7565185111011988776" />
            </node>
            <node concept="3oM_SD" id="i8" role="1PaTwD">
              <property role="3oM_SC" value="(too" />
              <uo k="s:originTrace" v="n:7565185111011988784" />
            </node>
            <node concept="3oM_SD" id="i9" role="1PaTwD">
              <property role="3oM_SC" value="dangerous" />
              <uo k="s:originTrace" v="n:7565185111011988793" />
            </node>
            <node concept="3oM_SD" id="ia" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7565185111011988826" />
            </node>
            <node concept="3oM_SD" id="ib" role="1PaTwD">
              <property role="3oM_SC" value="now)" />
              <uo k="s:originTrace" v="n:7565185111011988837" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255641982" />
          <node concept="3cpWsn" id="ic" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:4005361616255641983" />
            <node concept="3uibUv" id="id" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:1060241541155920459" />
            </node>
            <node concept="10Nm6u" id="ie" role="33vP2m">
              <uo k="s:originTrace" v="n:1060241541153293579" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153281922" />
          <node concept="3uVAMA" id="if" role="1zxBo5">
            <uo k="s:originTrace" v="n:1060241541153282247" />
            <node concept="XOnhg" id="ih" role="1zc67B">
              <property role="TrG5h" value="error" />
              <uo k="s:originTrace" v="n:1060241541153282248" />
              <node concept="nSUau" id="ij" role="1tU5fm">
                <uo k="s:originTrace" v="n:1060241541153282249" />
                <node concept="3uibUv" id="ik" role="nSUat">
                  <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                  <uo k="s:originTrace" v="n:1060241541153282255" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ii" role="1zc67A">
              <uo k="s:originTrace" v="n:1060241541153282250" />
              <node concept="9aQIb" id="il" role="3cqZAp">
                <uo k="s:originTrace" v="n:1060241541153282468" />
                <node concept="3clFbS" id="im" role="9aQI4">
                  <node concept="3cpWs8" id="io" role="3cqZAp">
                    <node concept="3cpWsn" id="iq" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="ir" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="is" role="33vP2m">
                        <node concept="1pGfFk" id="it" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ip" role="3cqZAp">
                    <node concept="3cpWsn" id="iu" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="iv" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="iw" role="33vP2m">
                        <node concept="3VmV3z" id="ix" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="iz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="iy" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="i$" role="37wK5m">
                            <ref role="3cqZAo" node="hC" resolve="call" />
                            <uo k="s:originTrace" v="n:1060241541153285314" />
                          </node>
                          <node concept="Xl_RD" id="i_" role="37wK5m">
                            <property role="Xl_RC" value="ambiguous method call" />
                            <uo k="s:originTrace" v="n:1060241541153282480" />
                          </node>
                          <node concept="Xl_RD" id="iA" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="iB" role="37wK5m">
                            <property role="Xl_RC" value="1060241541153282468" />
                          </node>
                          <node concept="10Nm6u" id="iC" role="37wK5m" />
                          <node concept="37vLTw" id="iD" role="37wK5m">
                            <ref role="3cqZAo" node="iq" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="in" role="lGtFl">
                  <property role="6wLej" value="1060241541153282468" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ig" role="1zxBo7">
            <uo k="s:originTrace" v="n:1060241541153281924" />
            <node concept="3clFbF" id="iE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1060241541153282527" />
              <node concept="37vLTI" id="iF" role="3clFbG">
                <uo k="s:originTrace" v="n:1060241541153282529" />
                <node concept="2OqwBi" id="iG" role="37vLTx">
                  <uo k="s:originTrace" v="n:4005361616255641984" />
                  <node concept="2ShNRf" id="iI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4005361616255641985" />
                    <node concept="1pGfFk" id="iK" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                      <uo k="s:originTrace" v="n:4005361616255641986" />
                      <node concept="37vLTw" id="iL" role="37wK5m">
                        <ref role="3cqZAo" node="hC" resolve="call" />
                        <uo k="s:originTrace" v="n:4005361616255641987" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                    <uo k="s:originTrace" v="n:4005361616255641988" />
                  </node>
                </node>
                <node concept="37vLTw" id="iH" role="37vLTJ">
                  <ref role="3cqZAo" node="ic" resolve="resolved" />
                  <uo k="s:originTrace" v="n:1060241541153282533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255656160" />
          <node concept="3cpWsn" id="iM" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <uo k="s:originTrace" v="n:4005361616255656161" />
            <node concept="3uibUv" id="iN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              <uo k="s:originTrace" v="n:4005361616255656121" />
            </node>
            <node concept="2OqwBi" id="iO" role="33vP2m">
              <uo k="s:originTrace" v="n:4005361616255656162" />
              <node concept="2JrnkZ" id="iP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4005361616255656163" />
                <node concept="37vLTw" id="iR" role="2JrQYb">
                  <ref role="3cqZAo" node="hC" resolve="call" />
                  <uo k="s:originTrace" v="n:4005361616255656164" />
                </node>
              </node>
              <node concept="liA8E" id="iQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <uo k="s:originTrace" v="n:4005361616255656165" />
                <node concept="2OqwBi" id="iS" role="37wK5m">
                  <uo k="s:originTrace" v="n:4005361616255656166" />
                  <node concept="37vLTw" id="iT" role="2Oq$k0">
                    <ref role="3cqZAo" node="hC" resolve="call" />
                    <uo k="s:originTrace" v="n:4005361616255656167" />
                  </node>
                  <node concept="2qgKlT" id="iU" role="2OqNvi">
                    <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                    <uo k="s:originTrace" v="n:4005361616255656168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255642428" />
          <node concept="3clFbS" id="iV" role="3clFbx">
            <uo k="s:originTrace" v="n:4005361616255642430" />
            <node concept="9aQIb" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616257033225" />
              <node concept="3clFbS" id="iY" role="9aQI4">
                <node concept="3cpWs8" id="j0" role="3cqZAp">
                  <node concept="3cpWsn" id="j3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="j4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="j5" role="33vP2m">
                      <node concept="1pGfFk" id="j6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j1" role="3cqZAp">
                  <node concept="3cpWsn" id="j7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="j8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="j9" role="33vP2m">
                      <node concept="3VmV3z" id="ja" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jd" role="37wK5m">
                          <ref role="3cqZAo" node="hC" resolve="call" />
                          <uo k="s:originTrace" v="n:4005361616257033846" />
                        </node>
                        <node concept="Xl_RD" id="je" role="37wK5m">
                          <property role="Xl_RC" value="wrong overload target" />
                          <uo k="s:originTrace" v="n:4005361616257033799" />
                        </node>
                        <node concept="Xl_RD" id="jf" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jg" role="37wK5m">
                          <property role="Xl_RC" value="4005361616257033225" />
                        </node>
                        <node concept="10Nm6u" id="jh" role="37wK5m" />
                        <node concept="37vLTw" id="ji" role="37wK5m">
                          <ref role="3cqZAo" node="j3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="j2" role="3cqZAp">
                  <node concept="3clFbS" id="jj" role="9aQI4">
                    <node concept="3cpWs8" id="jk" role="3cqZAp">
                      <node concept="3cpWsn" id="jo" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jp" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jq" role="33vP2m">
                          <node concept="1pGfFk" id="jr" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="js" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="jt" role="37wK5m">
                              <property role="Xl_RC" value="4005361616257034253" />
                            </node>
                            <node concept="3clFbT" id="ju" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jl" role="3cqZAp">
                      <node concept="2OqwBi" id="jv" role="3clFbG">
                        <node concept="37vLTw" id="jw" role="2Oq$k0">
                          <ref role="3cqZAo" node="jo" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jx" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="jy" role="37wK5m">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="37vLTw" id="jz" role="37wK5m">
                            <ref role="3cqZAo" node="hC" resolve="call" />
                            <uo k="s:originTrace" v="n:4005361616257034987" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jm" role="3cqZAp">
                      <node concept="2OqwBi" id="j$" role="3clFbG">
                        <node concept="37vLTw" id="j_" role="2Oq$k0">
                          <ref role="3cqZAo" node="jo" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jA" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="jB" role="37wK5m">
                            <property role="Xl_RC" value="newTarget" />
                          </node>
                          <node concept="2OqwBi" id="jC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1060241541155925001" />
                            <node concept="37vLTw" id="jD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ic" resolve="resolved" />
                              <uo k="s:originTrace" v="n:4005361616257035035" />
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1060241541155925553" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jn" role="3cqZAp">
                      <node concept="2OqwBi" id="jF" role="3clFbG">
                        <node concept="37vLTw" id="jG" role="2Oq$k0">
                          <ref role="3cqZAo" node="j7" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jH" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jI" role="37wK5m">
                            <ref role="3cqZAo" node="jo" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iZ" role="lGtFl">
                <property role="6wLej" value="4005361616257033225" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iW" role="3clFbw">
            <uo k="s:originTrace" v="n:4005361616258387998" />
            <node concept="3y3z36" id="jJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1060241541155922611" />
              <node concept="10Nm6u" id="jL" role="3uHU7w">
                <uo k="s:originTrace" v="n:1060241541155922912" />
              </node>
              <node concept="37vLTw" id="jM" role="3uHU7B">
                <ref role="3cqZAo" node="ic" resolve="resolved" />
                <uo k="s:originTrace" v="n:4005361616258388089" />
              </node>
            </node>
            <node concept="1eOMI4" id="jK" role="3uHU7w">
              <uo k="s:originTrace" v="n:4005361616259875243" />
              <node concept="22lmx$" id="jN" role="1eOMHV">
                <uo k="s:originTrace" v="n:4005361616259875240" />
                <node concept="3clFbC" id="jO" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4005361616259880104" />
                  <node concept="10Nm6u" id="jQ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4005361616259880412" />
                  </node>
                  <node concept="37vLTw" id="jR" role="3uHU7B">
                    <ref role="3cqZAo" node="iM" resolve="reference" />
                    <uo k="s:originTrace" v="n:4005361616259875687" />
                  </node>
                </node>
                <node concept="17QLQc" id="jP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4005361616255665273" />
                  <node concept="2OqwBi" id="jS" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4005361616259873783" />
                    <node concept="2JrnkZ" id="jU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616259872838" />
                      <node concept="2OqwBi" id="jW" role="2JrQYb">
                        <uo k="s:originTrace" v="n:1060241541155923366" />
                        <node concept="37vLTw" id="jX" role="2Oq$k0">
                          <ref role="3cqZAo" node="ic" resolve="resolved" />
                          <uo k="s:originTrace" v="n:4005361616255642542" />
                        </node>
                        <node concept="liA8E" id="jY" role="2OqNvi">
                          <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                          <uo k="s:originTrace" v="n:1060241541155923844" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      <uo k="s:originTrace" v="n:4005361616259874322" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jT" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4005361616259864536" />
                    <node concept="37vLTw" id="jZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="iM" resolve="reference" />
                      <uo k="s:originTrace" v="n:4005361616255658358" />
                    </node>
                    <node concept="liA8E" id="k0" role="2OqNvi">
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
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="k1" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="k5" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="ka" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="kc" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="ke" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="kf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="ki" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="kk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="kl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="km" role="2JrQYb">
                          <ref role="3cqZAo" node="k6" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="kn" role="37wK5m">
                        <ref role="37wK5l" node="hu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="ks" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kp" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="hx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="hy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="hz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="ku" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="kC" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="kJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="kN" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="9aQIb" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582756209" />
              <node concept="3clFbS" id="kQ" role="9aQI4">
                <node concept="3cpWs8" id="kS" role="3cqZAp">
                  <node concept="3cpWsn" id="kW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kY" role="33vP2m">
                      <node concept="1pGfFk" id="kZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kT" role="3cqZAp">
                  <node concept="3cpWsn" id="l0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="l1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="l2" role="33vP2m">
                      <node concept="3VmV3z" id="l3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="l6" role="37wK5m">
                          <ref role="3cqZAo" node="kE" resolve="decl" />
                          <uo k="s:originTrace" v="n:6013275720582757193" />
                        </node>
                        <node concept="Xl_RD" id="l7" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:6013275720582757701" />
                        </node>
                        <node concept="Xl_RD" id="l8" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l9" role="37wK5m">
                          <property role="Xl_RC" value="6013275720582756209" />
                        </node>
                        <node concept="10Nm6u" id="la" role="37wK5m" />
                        <node concept="37vLTw" id="lb" role="37wK5m">
                          <ref role="3cqZAo" node="kW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kU" role="3cqZAp">
                  <node concept="3clFbS" id="lc" role="9aQI4">
                    <node concept="3cpWs8" id="ld" role="3cqZAp">
                      <node concept="3cpWsn" id="lg" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="li" role="33vP2m">
                          <node concept="1pGfFk" id="lj" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lk" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddPropertyInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ll" role="37wK5m">
                              <property role="Xl_RC" value="6013275720582758997" />
                            </node>
                            <node concept="3clFbT" id="lm" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="le" role="3cqZAp">
                      <node concept="2OqwBi" id="ln" role="3clFbG">
                        <node concept="37vLTw" id="lo" role="2Oq$k0">
                          <ref role="3cqZAo" node="lg" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lq" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="lr" role="37wK5m">
                            <ref role="3cqZAo" node="kE" resolve="decl" />
                            <uo k="s:originTrace" v="n:6013275720582770512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lf" role="3cqZAp">
                      <node concept="2OqwBi" id="ls" role="3clFbG">
                        <node concept="37vLTw" id="lt" role="2Oq$k0">
                          <ref role="3cqZAo" node="l0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lu" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lv" role="37wK5m">
                            <ref role="3cqZAo" node="lg" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kV" role="3cqZAp">
                  <node concept="3clFbS" id="lw" role="9aQI4">
                    <node concept="3cpWs8" id="lx" role="3cqZAp">
                      <node concept="3cpWsn" id="l_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="lB" role="33vP2m">
                          <node concept="1pGfFk" id="lC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lD" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="lE" role="37wK5m">
                              <property role="Xl_RC" value="6013275720582968804" />
                            </node>
                            <node concept="3clFbT" id="lF" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ly" role="3cqZAp">
                      <node concept="2OqwBi" id="lG" role="3clFbG">
                        <node concept="37vLTw" id="lH" role="2Oq$k0">
                          <ref role="3cqZAo" node="l_" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lJ" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="lK" role="37wK5m">
                            <ref role="3cqZAo" node="kE" resolve="decl" />
                            <uo k="s:originTrace" v="n:6013275720582969562" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lz" role="3cqZAp">
                      <node concept="2OqwBi" id="lL" role="3clFbG">
                        <node concept="37vLTw" id="lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="l_" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lO" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="lP" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:6013275720582969645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l$" role="3cqZAp">
                      <node concept="2OqwBi" id="lQ" role="3clFbG">
                        <node concept="37vLTw" id="lR" role="2Oq$k0">
                          <ref role="3cqZAo" node="l0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lT" role="37wK5m">
                            <ref role="3cqZAo" node="l_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kR" role="lGtFl">
                <property role="6wLej" value="6013275720582756209" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kO" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="lU" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="lW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="lY" role="2Oq$k0">
                  <ref role="3cqZAo" node="kE" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="lZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="lX" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="lV" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="m0" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="m2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="m4" role="2Oq$k0">
                    <ref role="3cqZAo" node="kE" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="m5" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="m3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="m1" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="m6" role="3fr31v">
                  <uo k="s:originTrace" v="n:6013275720582968715" />
                  <node concept="2OqwBi" id="m7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="m9" role="2Oq$k0">
                      <ref role="3cqZAo" node="kE" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="3TrEf2" id="ma" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                      <uo k="s:originTrace" v="n:6013275720582968718" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="m8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6013275720582968719" />
                    <node concept="chp4Y" id="mb" role="cj9EA">
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
      <node concept="3Tm1VV" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="mc" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="md" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="mg" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="ml" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="mn" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="mo" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="mp" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="mq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="mr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="mt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="mv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="mw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="mx" role="2JrQYb">
                          <ref role="3cqZAo" node="mh" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="my" role="37wK5m">
                        <ref role="37wK5l" node="kw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ms" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="mB" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="kz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="k$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="k_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="mC">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="mD" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="mN" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="mO" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="mU" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="mV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="mY" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="n1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="n2" role="9aQI4">
                <node concept="3cpWs8" id="n4" role="3cqZAp">
                  <node concept="3cpWsn" id="n7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n9" role="33vP2m">
                      <node concept="1pGfFk" id="na" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n5" role="3cqZAp">
                  <node concept="3cpWsn" id="nb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nd" role="33vP2m">
                      <node concept="3VmV3z" id="ne" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ng" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="nh" role="37wK5m">
                          <ref role="3cqZAo" node="mP" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="nj" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nk" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="nl" role="37wK5m" />
                        <node concept="37vLTw" id="nm" role="37wK5m">
                          <ref role="3cqZAo" node="n7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="n6" role="3cqZAp">
                  <node concept="3clFbS" id="nn" role="9aQI4">
                    <node concept="3cpWs8" id="no" role="3cqZAp">
                      <node concept="3cpWsn" id="nr" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ns" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nt" role="33vP2m">
                          <node concept="1pGfFk" id="nu" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nv" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="nw" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="nx" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="np" role="3cqZAp">
                      <node concept="2OqwBi" id="ny" role="3clFbG">
                        <node concept="37vLTw" id="nz" role="2Oq$k0">
                          <ref role="3cqZAo" node="nr" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="n$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="n_" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="nA" role="37wK5m">
                            <ref role="3cqZAo" node="mP" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nq" role="3cqZAp">
                      <node concept="2OqwBi" id="nB" role="3clFbG">
                        <node concept="37vLTw" id="nC" role="2Oq$k0">
                          <ref role="3cqZAo" node="nb" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nE" role="37wK5m">
                            <ref role="3cqZAo" node="nr" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n3" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mZ" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="nF" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="nG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="nH" role="9aQI4">
                  <node concept="3cpWs8" id="nJ" role="3cqZAp">
                    <node concept="3cpWsn" id="nL" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="nM" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="nN" role="33vP2m">
                        <node concept="1pGfFk" id="nO" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="nK" role="3cqZAp">
                    <node concept="3cpWsn" id="nP" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="nQ" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="nR" role="33vP2m">
                        <node concept="3VmV3z" id="nS" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nU" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nT" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="nV" role="37wK5m">
                            <ref role="3cqZAo" node="mP" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="nW" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="nX" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nY" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="nZ" role="37wK5m" />
                          <node concept="37vLTw" id="o0" role="37wK5m">
                            <ref role="3cqZAo" node="nL" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="nI" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n0" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="o1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="o3" role="2Oq$k0">
                <ref role="3cqZAo" node="mP" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="o4" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="o5" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="o9" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="oe" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="ob" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="og" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="oi" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="oj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="ok" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="om" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="oo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="op" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="oq" role="2JrQYb">
                          <ref role="3cqZAo" node="oa" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="on" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="or" role="37wK5m">
                        <ref role="37wK5l" node="mF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ol" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="ow" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ot" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="mI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="mJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="mK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
  <node concept="312cEu" id="ox">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="oF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="oG" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="oH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="oI" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="oJ" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oD" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="oL" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="oP" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="oQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="oN" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="o$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="oW" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="oX" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="p0" role="1eOMHV">
                <node concept="3Tqbb2" id="p1" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="p2" role="10QFUP">
                  <node concept="3cmrfG" id="p3" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="p4" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="p5" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="p6" role="1Ez5kq">
                      <node concept="3uibUv" id="p8" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="p7" role="1EMhIo">
                      <ref role="1HBi2w" node="ox" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="oY" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="p9" role="1eOMHV">
                <node concept="3Tqbb2" id="pa" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="pb" role="10QFUP">
                  <node concept="3cmrfG" id="pc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="pd" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="pe" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="pf" role="1Ez5kq">
                      <node concept="3uibUv" id="ph" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="pg" role="1EMhIo">
                      <ref role="1HBi2w" node="ox" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="oZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="pi" role="1eOMHV">
                <node concept="3uibUv" id="pj" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="pk" role="10QFUP">
                  <node concept="3cmrfG" id="pl" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="pm" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="pn" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="po" role="1Ez5kq">
                      <node concept="3uibUv" id="pq" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="pp" role="1EMhIo">
                      <ref role="1HBi2w" node="ox" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="o_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="oA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="oB" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
  <node concept="312cEu" id="ps">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_AbstractPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345563157" />
    <node concept="3clFbW" id="pt" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="pA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3cqZAl" id="pB" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3cqZAl" id="pC" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3Tqbb2" id="pI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563158" />
        <node concept="3SKdUt" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563372" />
          <node concept="1PaTwC" id="pN" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345563373" />
            <node concept="3oM_SD" id="pO" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345563374" />
            </node>
            <node concept="3oM_SD" id="pP" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345563375" />
            </node>
            <node concept="3oM_SD" id="pQ" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345563376" />
            </node>
            <node concept="3oM_SD" id="pR" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345563377" />
            </node>
            <node concept="3oM_SD" id="pS" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345563378" />
            </node>
            <node concept="3oM_SD" id="pT" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345563379" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857369228990" />
          <node concept="3clFbS" id="pU" role="3clFbx">
            <uo k="s:originTrace" v="n:9061588857369228992" />
            <node concept="9aQIb" id="pW" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857369244186" />
              <node concept="3clFbS" id="pX" role="9aQI4">
                <node concept="3cpWs8" id="pZ" role="3cqZAp">
                  <node concept="3cpWsn" id="q2" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="q3" role="33vP2m">
                      <ref role="3cqZAo" node="pD" resolve="prop" />
                      <uo k="s:originTrace" v="n:9061588857369244190" />
                      <node concept="6wLe0" id="q5" role="lGtFl">
                        <property role="6wLej" value="9061588857369244186" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="q4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q0" role="3cqZAp">
                  <node concept="3cpWsn" id="q6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="q7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="q8" role="33vP2m">
                      <node concept="1pGfFk" id="q9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="qa" role="37wK5m">
                          <ref role="3cqZAo" node="q2" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="qb" role="37wK5m" />
                        <node concept="Xl_RD" id="qc" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qd" role="37wK5m">
                          <property role="Xl_RC" value="9061588857369244186" />
                        </node>
                        <node concept="3cmrfG" id="qe" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q1" role="3cqZAp">
                  <node concept="2OqwBi" id="qg" role="3clFbG">
                    <node concept="3VmV3z" id="qh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qi" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="qk" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857369244188" />
                        <node concept="3uibUv" id="qn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qo" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857369244189" />
                          <node concept="3VmV3z" id="qp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qs" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="qt" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="qx" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qu" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qv" role="37wK5m">
                              <property role="Xl_RC" value="9061588857369244189" />
                            </node>
                            <node concept="3clFbT" id="qw" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qr" role="lGtFl">
                            <property role="6wLej" value="9061588857369244189" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ql" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857369244191" />
                        <node concept="3uibUv" id="qy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qz" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857369244192" />
                          <node concept="3VmV3z" id="q$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="q_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="qC" role="37wK5m">
                              <uo k="s:originTrace" v="n:9061588857369244193" />
                              <node concept="37vLTw" id="qG" role="2Oq$k0">
                                <ref role="3cqZAo" node="pD" resolve="prop" />
                                <uo k="s:originTrace" v="n:9061588857369244194" />
                              </node>
                              <node concept="3TrEf2" id="qH" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                                <uo k="s:originTrace" v="n:9061588857369244195" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qD" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qE" role="37wK5m">
                              <property role="Xl_RC" value="9061588857369244192" />
                            </node>
                            <node concept="3clFbT" id="qF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qA" role="lGtFl">
                            <property role="6wLej" value="9061588857369244192" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="qm" role="37wK5m">
                        <ref role="3cqZAo" node="q6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pY" role="lGtFl">
                <property role="6wLej" value="9061588857369244186" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="pV" role="3clFbw">
            <uo k="s:originTrace" v="n:9061588857369241272" />
            <node concept="2OqwBi" id="qI" role="3fr31v">
              <uo k="s:originTrace" v="n:9061588857369241274" />
              <node concept="37vLTw" id="qJ" role="2Oq$k0">
                <ref role="3cqZAo" node="pD" resolve="prop" />
                <uo k="s:originTrace" v="n:9061588857369241275" />
              </node>
              <node concept="2qgKlT" id="qK" role="2OqNvi">
                <ref role="37wK5l" to="hez:2n1mrwy6RU_" resolve="hasExplicityType" />
                <uo k="s:originTrace" v="n:9061588857369241276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3bZ5Sz" id="qL" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3cpWs6" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="35c_gC" id="qP" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
            <uo k="s:originTrace" v="n:8952006656345563157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3Tqbb2" id="qU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="9aQIb" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="3clFbS" id="qW" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345563157" />
            <node concept="3cpWs6" id="qX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345563157" />
              <node concept="2ShNRf" id="qY" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345563157" />
                <node concept="1pGfFk" id="qZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345563157" />
                  <node concept="2OqwBi" id="r0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345563157" />
                    <node concept="2OqwBi" id="r2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345563157" />
                      <node concept="liA8E" id="r4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                      </node>
                      <node concept="2JrnkZ" id="r5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                        <node concept="37vLTw" id="r6" role="2JrQYb">
                          <ref role="3cqZAo" node="qQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345563157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345563157" />
                      <node concept="1rXfSq" id="r7" role="37wK5m">
                        <ref role="37wK5l" node="pv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345563157" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3clFbS" id="r8" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3cpWs6" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="3clFbT" id="rc" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345563157" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r9" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="ra" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3uibUv" id="py" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
    <node concept="3uibUv" id="pz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
    <node concept="3Tm1VV" id="p$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
  </node>
  <node concept="312cEu" id="rd">
    <property role="3GE5qa" value="expression.control.try" />
    <property role="TrG5h" value="typeof_CatchBlock_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345594651" />
    <node concept="3clFbW" id="re" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3clFbS" id="rm" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3cqZAl" id="ro" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="rf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3cqZAl" id="rp" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="37vLTG" id="rq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="catchBlock" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3Tqbb2" id="rv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="37vLTG" id="rr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3uibUv" id="rw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3uibUv" id="rx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="3clFbS" id="rt" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594652" />
        <node concept="3SKdUt" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345595932" />
          <node concept="1PaTwC" id="r$" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345595933" />
            <node concept="3oM_SD" id="r_" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345595934" />
            </node>
            <node concept="3oM_SD" id="rA" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345595935" />
            </node>
            <node concept="3oM_SD" id="rB" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345595936" />
            </node>
            <node concept="3oM_SD" id="rC" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345595937" />
            </node>
            <node concept="3oM_SD" id="rD" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345595938" />
            </node>
            <node concept="3oM_SD" id="rE" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345595939" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345595942" />
          <node concept="3clFbS" id="rF" role="9aQI4">
            <node concept="3cpWs8" id="rH" role="3cqZAp">
              <node concept="3cpWsn" id="rK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rL" role="33vP2m">
                  <ref role="3cqZAo" node="rq" resolve="catchBlock" />
                  <uo k="s:originTrace" v="n:8952006656345595945" />
                  <node concept="6wLe0" id="rN" role="lGtFl">
                    <property role="6wLej" value="8952006656345595942" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rI" role="3cqZAp">
              <node concept="3cpWsn" id="rO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rQ" role="33vP2m">
                  <node concept="1pGfFk" id="rR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rS" role="37wK5m">
                      <ref role="3cqZAo" node="rK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rT" role="37wK5m" />
                    <node concept="Xl_RD" id="rU" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rV" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345595942" />
                    </node>
                    <node concept="3cmrfG" id="rW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rJ" role="3cqZAp">
              <node concept="2OqwBi" id="rY" role="3clFbG">
                <node concept="3VmV3z" id="rZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="s1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="s2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345595943" />
                    <node concept="3uibUv" id="s5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="s6" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345595944" />
                      <node concept="3VmV3z" id="s7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sc" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sd" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345595944" />
                        </node>
                        <node concept="3clFbT" id="se" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="s9" role="lGtFl">
                        <property role="6wLej" value="8952006656345595944" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="s3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345595946" />
                    <node concept="3uibUv" id="sg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sh" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345595947" />
                      <node concept="37vLTw" id="si" role="2Oq$k0">
                        <ref role="3cqZAo" node="rq" resolve="catchBlock" />
                        <uo k="s:originTrace" v="n:8952006656345595948" />
                      </node>
                      <node concept="3TrEf2" id="sj" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jn3" resolve="type" />
                        <uo k="s:originTrace" v="n:8952006656345595949" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="s4" role="37wK5m">
                    <ref role="3cqZAo" node="rO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rG" role="lGtFl">
            <property role="6wLej" value="8952006656345595942" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ru" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="rg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3bZ5Sz" id="sk" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="35c_gC" id="so" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jcw" resolve="CatchBlock" />
            <uo k="s:originTrace" v="n:8952006656345594651" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="rh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3Tqbb2" id="st" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="9aQIb" id="su" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="3clFbS" id="sv" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345594651" />
            <node concept="3cpWs6" id="sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345594651" />
              <node concept="2ShNRf" id="sx" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345594651" />
                <node concept="1pGfFk" id="sy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345594651" />
                  <node concept="2OqwBi" id="sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345594651" />
                    <node concept="2OqwBi" id="s_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345594651" />
                      <node concept="liA8E" id="sB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                      </node>
                      <node concept="2JrnkZ" id="sC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                        <node concept="37vLTw" id="sD" role="2JrQYb">
                          <ref role="3cqZAo" node="sp" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345594651" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345594651" />
                      <node concept="1rXfSq" id="sE" role="37wK5m">
                        <ref role="37wK5l" node="rg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="s$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345594651" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="ri" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3clFbS" id="sF" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3cpWs6" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="3clFbT" id="sJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345594651" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sG" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3uibUv" id="rj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
    <node concept="3uibUv" id="rk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
    <node concept="3Tm1VV" id="rl" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
  </node>
  <node concept="312cEu" id="sK">
    <property role="3GE5qa" value="declaration.class.enum" />
    <property role="TrG5h" value="typeof_EnumEntry_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345607195" />
    <node concept="3clFbW" id="sL" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3cqZAl" id="sV" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3cqZAl" id="sW" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="37vLTG" id="sX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumEntry" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3Tqbb2" id="t2" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="37vLTG" id="sY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="3clFbS" id="t0" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607196" />
        <node concept="3SKdUt" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345608450" />
          <node concept="1PaTwC" id="t7" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345608451" />
            <node concept="3oM_SD" id="t8" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345608452" />
            </node>
            <node concept="3oM_SD" id="t9" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345608453" />
            </node>
            <node concept="3oM_SD" id="ta" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345608454" />
            </node>
            <node concept="3oM_SD" id="tb" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345608455" />
            </node>
            <node concept="3oM_SD" id="tc" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345608456" />
            </node>
            <node concept="3oM_SD" id="td" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345608457" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345608458" />
          <node concept="3clFbS" id="te" role="9aQI4">
            <node concept="3cpWs8" id="tg" role="3cqZAp">
              <node concept="3cpWsn" id="tj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tk" role="33vP2m">
                  <ref role="3cqZAo" node="sX" resolve="enumEntry" />
                  <uo k="s:originTrace" v="n:8952006656345608461" />
                  <node concept="6wLe0" id="tm" role="lGtFl">
                    <property role="6wLej" value="8952006656345608458" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="th" role="3cqZAp">
              <node concept="3cpWsn" id="tn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="to" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tp" role="33vP2m">
                  <node concept="1pGfFk" id="tq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tr" role="37wK5m">
                      <ref role="3cqZAo" node="tj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ts" role="37wK5m" />
                    <node concept="Xl_RD" id="tt" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tu" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345608458" />
                    </node>
                    <node concept="3cmrfG" id="tv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ti" role="3cqZAp">
              <node concept="2OqwBi" id="tx" role="3clFbG">
                <node concept="3VmV3z" id="ty" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="t$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="t_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345608459" />
                    <node concept="3uibUv" id="tC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tD" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345608460" />
                      <node concept="3VmV3z" id="tE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tJ" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tK" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345608460" />
                        </node>
                        <node concept="3clFbT" id="tL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tG" role="lGtFl">
                        <property role="6wLej" value="8952006656345608460" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345613364" />
                    <node concept="3uibUv" id="tN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tO" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345613380" />
                      <node concept="37vLTw" id="tP" role="2Oq$k0">
                        <ref role="3cqZAo" node="sX" resolve="enumEntry" />
                        <uo k="s:originTrace" v="n:8952006656345613359" />
                      </node>
                      <node concept="2qgKlT" id="tQ" role="2OqNvi">
                        <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                        <uo k="s:originTrace" v="n:8952006656345613898" />
                        <node concept="3clFbT" id="tR" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345614786" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tB" role="37wK5m">
                    <ref role="3cqZAo" node="tn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tf" role="lGtFl">
            <property role="6wLej" value="8952006656345608458" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3bZ5Sz" id="tS" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3clFbS" id="tT" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3cpWs6" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="35c_gC" id="tW" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JkN" resolve="EnumEntry" />
            <uo k="s:originTrace" v="n:8952006656345607195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3Tqbb2" id="u1" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="9aQIb" id="u2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="3clFbS" id="u3" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345607195" />
            <node concept="3cpWs6" id="u4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345607195" />
              <node concept="2ShNRf" id="u5" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345607195" />
                <node concept="1pGfFk" id="u6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345607195" />
                  <node concept="2OqwBi" id="u7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345607195" />
                    <node concept="2OqwBi" id="u9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345607195" />
                      <node concept="liA8E" id="ub" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                      </node>
                      <node concept="2JrnkZ" id="uc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                        <node concept="37vLTw" id="ud" role="2JrQYb">
                          <ref role="3cqZAo" node="tX" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345607195" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ua" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345607195" />
                      <node concept="1rXfSq" id="ue" role="37wK5m">
                        <ref role="37wK5l" node="sN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345607195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="u0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3clFbS" id="uf" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3cpWs6" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="3clFbT" id="uj" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345607195" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ug" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="uh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3uibUv" id="sQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
    <node concept="3uibUv" id="sR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
    <node concept="3Tm1VV" id="sS" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
  </node>
  <node concept="312cEu" id="uk">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="typeof_IFunctionCallLike_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345510415" />
    <node concept="3clFbW" id="ul" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3clFbS" id="ut" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="uu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3cqZAl" id="uv" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="um" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3cqZAl" id="uw" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3Tqbb2" id="uA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="37vLTG" id="uy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3uibUv" id="uB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="37vLTG" id="uz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3uibUv" id="uC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510416" />
        <node concept="3SKdUt" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510734" />
          <node concept="1PaTwC" id="uG" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345510735" />
            <node concept="3oM_SD" id="uH" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345510869" />
            </node>
            <node concept="3oM_SD" id="uI" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345511131" />
            </node>
            <node concept="3oM_SD" id="uJ" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345511706" />
            </node>
            <node concept="3oM_SD" id="uK" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345512334" />
            </node>
            <node concept="3oM_SD" id="uL" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345512859" />
            </node>
            <node concept="3oM_SD" id="uM" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345513021" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345521126" />
          <node concept="3cpWsn" id="uN" role="3cpWs9">
            <property role="TrG5h" value="functionDescriptor" />
            <uo k="s:originTrace" v="n:8952006656345521127" />
            <node concept="3uibUv" id="uO" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:8952006656345520098" />
            </node>
            <node concept="2OqwBi" id="uP" role="33vP2m">
              <uo k="s:originTrace" v="n:8952006656345521128" />
              <node concept="37vLTw" id="uQ" role="2Oq$k0">
                <ref role="3cqZAo" node="ux" resolve="call" />
                <uo k="s:originTrace" v="n:8952006656345521129" />
              </node>
              <node concept="2qgKlT" id="uR" role="2OqNvi">
                <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
                <uo k="s:originTrace" v="n:8952006656345521130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345521732" />
          <node concept="3clFbS" id="uS" role="3clFbx">
            <uo k="s:originTrace" v="n:8952006656345521734" />
            <node concept="9aQIb" id="uU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345515064" />
              <node concept="3clFbS" id="uV" role="9aQI4">
                <node concept="3cpWs8" id="uX" role="3cqZAp">
                  <node concept="3cpWsn" id="v0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="v1" role="33vP2m">
                      <ref role="3cqZAo" node="ux" resolve="call" />
                      <uo k="s:originTrace" v="n:8952006656345514181" />
                      <node concept="6wLe0" id="v3" role="lGtFl">
                        <property role="6wLej" value="8952006656345515064" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="v2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uY" role="3cqZAp">
                  <node concept="3cpWsn" id="v4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="v5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="v6" role="33vP2m">
                      <node concept="1pGfFk" id="v7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="v8" role="37wK5m">
                          <ref role="3cqZAo" node="v0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="v9" role="37wK5m" />
                        <node concept="Xl_RD" id="va" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vb" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345515064" />
                        </node>
                        <node concept="3cmrfG" id="vc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="vd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uZ" role="3cqZAp">
                  <node concept="2OqwBi" id="ve" role="3clFbG">
                    <node concept="3VmV3z" id="vf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="vi" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345515067" />
                        <node concept="3uibUv" id="vl" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="vm" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345513611" />
                          <node concept="3VmV3z" id="vn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vo" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="vr" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="vv" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vs" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vt" role="37wK5m">
                              <property role="Xl_RC" value="8952006656345513611" />
                            </node>
                            <node concept="3clFbT" id="vu" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="vp" role="lGtFl">
                            <property role="6wLej" value="8952006656345513611" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="vj" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345515662" />
                        <node concept="3uibUv" id="vw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="vx" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345518539" />
                          <node concept="37vLTw" id="vy" role="2Oq$k0">
                            <ref role="3cqZAo" node="uN" resolve="functionDescriptor" />
                            <uo k="s:originTrace" v="n:8952006656345521131" />
                          </node>
                          <node concept="liA8E" id="vz" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_jVO" resolve="getReturnType" />
                            <uo k="s:originTrace" v="n:8952006656345519651" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vk" role="37wK5m">
                        <ref role="3cqZAo" node="v4" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uW" role="lGtFl">
                <property role="6wLej" value="8952006656345515064" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="uT" role="3clFbw">
            <uo k="s:originTrace" v="n:8952006656345522264" />
            <node concept="10Nm6u" id="v$" role="3uHU7w">
              <uo k="s:originTrace" v="n:8952006656345522615" />
            </node>
            <node concept="37vLTw" id="v_" role="3uHU7B">
              <ref role="3cqZAo" node="uN" resolve="functionDescriptor" />
              <uo k="s:originTrace" v="n:8952006656345522058" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3bZ5Sz" id="vA" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3cpWs6" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="35c_gC" id="vE" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:8952006656345510415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="uo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="9aQIb" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="3clFbS" id="vL" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345510415" />
            <node concept="3cpWs6" id="vM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345510415" />
              <node concept="2ShNRf" id="vN" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345510415" />
                <node concept="1pGfFk" id="vO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345510415" />
                  <node concept="2OqwBi" id="vP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345510415" />
                    <node concept="2OqwBi" id="vR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345510415" />
                      <node concept="liA8E" id="vT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                      </node>
                      <node concept="2JrnkZ" id="vU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                        <node concept="37vLTw" id="vV" role="2JrQYb">
                          <ref role="3cqZAo" node="vF" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345510415" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345510415" />
                      <node concept="1rXfSq" id="vW" role="37wK5m">
                        <ref role="37wK5l" node="un" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345510415" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3cpWs6" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="3clFbT" id="w1" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345510415" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vY" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="vZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3uibUv" id="uq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
    <node concept="3uibUv" id="ur" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
    <node concept="3Tm1VV" id="us" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
  </node>
  <node concept="312cEu" id="w2">
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="typeof_IStaticType_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345525671" />
    <node concept="3clFbW" id="w3" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3cqZAl" id="wd" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="w4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3cqZAl" id="we" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3Tqbb2" id="wk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="37vLTG" id="wg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3uibUv" id="wl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="37vLTG" id="wh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3uibUv" id="wm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525672" />
        <node concept="3SKdUt" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525860" />
          <node concept="1PaTwC" id="wp" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345525861" />
            <node concept="3oM_SD" id="wq" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345525862" />
            </node>
            <node concept="3oM_SD" id="wr" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345525863" />
            </node>
            <node concept="3oM_SD" id="ws" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345525864" />
            </node>
            <node concept="3oM_SD" id="wt" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345525865" />
            </node>
            <node concept="3oM_SD" id="wu" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345525866" />
            </node>
            <node concept="3oM_SD" id="wv" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345525867" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525876" />
          <node concept="3clFbS" id="ww" role="9aQI4">
            <node concept="3cpWs8" id="wy" role="3cqZAp">
              <node concept="3cpWsn" id="w_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wA" role="33vP2m">
                  <ref role="3cqZAo" node="wf" resolve="node" />
                  <uo k="s:originTrace" v="n:8952006656345525883" />
                  <node concept="6wLe0" id="wC" role="lGtFl">
                    <property role="6wLej" value="8952006656345525876" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wz" role="3cqZAp">
              <node concept="3cpWsn" id="wD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wF" role="33vP2m">
                  <node concept="1pGfFk" id="wG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wH" role="37wK5m">
                      <ref role="3cqZAo" node="w_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wI" role="37wK5m" />
                    <node concept="Xl_RD" id="wJ" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wK" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345525876" />
                    </node>
                    <node concept="3cmrfG" id="wL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w$" role="3cqZAp">
              <node concept="2OqwBi" id="wN" role="3clFbG">
                <node concept="3VmV3z" id="wO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525881" />
                    <node concept="3uibUv" id="wU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wV" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345525882" />
                      <node concept="3VmV3z" id="wW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="x0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="x4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x1" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x2" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345525882" />
                        </node>
                        <node concept="3clFbT" id="x3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wY" role="lGtFl">
                        <property role="6wLej" value="8952006656345525882" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345527091" />
                    <node concept="3uibUv" id="x5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="x6" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345527613" />
                      <node concept="37vLTw" id="x7" role="2Oq$k0">
                        <ref role="3cqZAo" node="wf" resolve="node" />
                        <uo k="s:originTrace" v="n:8952006656345527086" />
                      </node>
                      <node concept="2qgKlT" id="x8" role="2OqNvi">
                        <ref role="37wK5l" to="hez:6563FJLeSWZ" resolve="getType" />
                        <uo k="s:originTrace" v="n:8952006656345528295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wT" role="37wK5m">
                    <ref role="3cqZAo" node="wD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wx" role="lGtFl">
            <property role="6wLej" value="8952006656345525876" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="w5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3bZ5Sz" id="x9" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3cpWs6" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="35c_gC" id="xd" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6563FJLeShn" resolve="IStaticType" />
            <uo k="s:originTrace" v="n:8952006656345525671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3Tqbb2" id="xi" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="3clFbS" id="xf" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="9aQIb" id="xj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="3clFbS" id="xk" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345525671" />
            <node concept="3cpWs6" id="xl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345525671" />
              <node concept="2ShNRf" id="xm" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345525671" />
                <node concept="1pGfFk" id="xn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345525671" />
                  <node concept="2OqwBi" id="xo" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525671" />
                    <node concept="2OqwBi" id="xq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345525671" />
                      <node concept="liA8E" id="xs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                      </node>
                      <node concept="2JrnkZ" id="xt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                        <node concept="37vLTw" id="xu" role="2JrQYb">
                          <ref role="3cqZAo" node="xe" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345525671" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345525671" />
                      <node concept="1rXfSq" id="xv" role="37wK5m">
                        <ref role="37wK5l" node="w5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xp" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525671" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="w7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3cpWs6" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="3clFbT" id="x$" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345525671" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xx" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3uibUv" id="w8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
    <node concept="3uibUv" id="w9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
    <node concept="3Tm1VV" id="wa" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
  </node>
  <node concept="312cEu" id="x_">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_LocalPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:9061588857366969216" />
    <node concept="3clFbW" id="xA" role="jymVt">
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3clFbS" id="xI" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="xJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3cqZAl" id="xK" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="xB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3cqZAl" id="xL" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="37vLTG" id="xM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3Tqbb2" id="xR" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="37vLTG" id="xN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3uibUv" id="xS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3uibUv" id="xT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="3clFbS" id="xP" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969217" />
        <node concept="3SKdUt" id="xU" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367052046" />
          <node concept="1PaTwC" id="xW" role="1aUNEU">
            <uo k="s:originTrace" v="n:9061588857367052047" />
            <node concept="3oM_SD" id="xX" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:9061588857367052048" />
            </node>
            <node concept="3oM_SD" id="xY" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:9061588857367052049" />
            </node>
            <node concept="3oM_SD" id="xZ" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:9061588857367052050" />
            </node>
            <node concept="3oM_SD" id="y0" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:9061588857367052051" />
            </node>
            <node concept="3oM_SD" id="y1" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:9061588857367052052" />
            </node>
            <node concept="3oM_SD" id="y2" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:9061588857367052053" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366977831" />
          <node concept="3clFbS" id="y3" role="3clFbx">
            <uo k="s:originTrace" v="n:9061588857366977833" />
            <node concept="9aQIb" id="y5" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857366971634" />
              <node concept="3clFbS" id="y6" role="9aQI4">
                <node concept="3cpWs8" id="y8" role="3cqZAp">
                  <node concept="3cpWsn" id="yb" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="yc" role="33vP2m">
                      <ref role="3cqZAo" node="xM" resolve="decl" />
                      <uo k="s:originTrace" v="n:9061588857366970488" />
                      <node concept="6wLe0" id="ye" role="lGtFl">
                        <property role="6wLej" value="9061588857366971634" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="yd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y9" role="3cqZAp">
                  <node concept="3cpWsn" id="yf" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="yg" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="yh" role="33vP2m">
                      <node concept="1pGfFk" id="yi" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="yj" role="37wK5m">
                          <ref role="3cqZAo" node="yb" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="yk" role="37wK5m" />
                        <node concept="Xl_RD" id="yl" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ym" role="37wK5m">
                          <property role="Xl_RC" value="9061588857366971634" />
                        </node>
                        <node concept="3cmrfG" id="yn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="yo" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ya" role="3cqZAp">
                  <node concept="2OqwBi" id="yp" role="3clFbG">
                    <node concept="3VmV3z" id="yq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ys" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="yt" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857366971637" />
                        <node concept="3uibUv" id="yw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yx" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857366969743" />
                          <node concept="3VmV3z" id="yy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="y_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="yA" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="yE" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yB" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yC" role="37wK5m">
                              <property role="Xl_RC" value="9061588857366969743" />
                            </node>
                            <node concept="3clFbT" id="yD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="y$" role="lGtFl">
                            <property role="6wLej" value="9061588857366969743" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="yu" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857367151629" />
                        <node concept="3uibUv" id="yF" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yG" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857367151627" />
                          <node concept="3VmV3z" id="yH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="yL" role="37wK5m">
                              <uo k="s:originTrace" v="n:9061588857367172188" />
                              <node concept="2OqwBi" id="yP" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9061588857367153762" />
                                <node concept="37vLTw" id="yR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xM" resolve="decl" />
                                  <uo k="s:originTrace" v="n:9061588857367152897" />
                                </node>
                                <node concept="3Tsc0h" id="yS" role="2OqNvi">
                                  <ref role="3TtcxE" to="hcm8:18X2O0FAIfP" resolve="declarations" />
                                  <uo k="s:originTrace" v="n:9061588857367158373" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="yQ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:9061588857367183036" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yM" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yN" role="37wK5m">
                              <property role="Xl_RC" value="9061588857367151627" />
                            </node>
                            <node concept="3clFbT" id="yO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yJ" role="lGtFl">
                            <property role="6wLej" value="9061588857367151627" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="yv" role="37wK5m">
                        <ref role="3cqZAo" node="yf" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y7" role="lGtFl">
                <property role="6wLej" value="9061588857366971634" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="y4" role="3clFbw">
            <uo k="s:originTrace" v="n:9061588857367091958" />
            <node concept="3fqX7Q" id="yT" role="3uHU7w">
              <uo k="s:originTrace" v="n:9061588857367102836" />
              <node concept="2OqwBi" id="yV" role="3fr31v">
                <uo k="s:originTrace" v="n:9061588857367102838" />
                <node concept="37vLTw" id="yW" role="2Oq$k0">
                  <ref role="3cqZAo" node="xM" resolve="decl" />
                  <uo k="s:originTrace" v="n:9061588857367102839" />
                </node>
                <node concept="3TrcHB" id="yX" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:18X2O0FAD2n" resolve="isDeconstructing" />
                  <uo k="s:originTrace" v="n:9061588857367102840" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="yU" role="3uHU7B">
              <uo k="s:originTrace" v="n:9061588857367032266" />
              <node concept="2OqwBi" id="yY" role="3uHU7B">
                <uo k="s:originTrace" v="n:9061588857366998806" />
                <node concept="2OqwBi" id="z0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9061588857366979390" />
                  <node concept="37vLTw" id="z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="xM" resolve="decl" />
                    <uo k="s:originTrace" v="n:9061588857366978334" />
                  </node>
                  <node concept="3Tsc0h" id="z3" role="2OqNvi">
                    <ref role="3TtcxE" to="hcm8:18X2O0FAIfP" resolve="declarations" />
                    <uo k="s:originTrace" v="n:9061588857366981333" />
                  </node>
                </node>
                <node concept="34oBXx" id="z1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9061588857367013911" />
                </node>
              </node>
              <node concept="3cmrfG" id="yZ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:9061588857367037547" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3bZ5Sz" id="z4" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3clFbS" id="z5" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3cpWs6" id="z7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="35c_gC" id="z8" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
            <uo k="s:originTrace" v="n:9061588857366969216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z6" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="xD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="37vLTG" id="z9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3Tqbb2" id="zd" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="3clFbS" id="za" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="9aQIb" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="3clFbS" id="zf" role="9aQI4">
            <uo k="s:originTrace" v="n:9061588857366969216" />
            <node concept="3cpWs6" id="zg" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857366969216" />
              <node concept="2ShNRf" id="zh" role="3cqZAk">
                <uo k="s:originTrace" v="n:9061588857366969216" />
                <node concept="1pGfFk" id="zi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9061588857366969216" />
                  <node concept="2OqwBi" id="zj" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857366969216" />
                    <node concept="2OqwBi" id="zl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9061588857366969216" />
                      <node concept="liA8E" id="zn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                      </node>
                      <node concept="2JrnkZ" id="zo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                        <node concept="37vLTw" id="zp" role="2JrQYb">
                          <ref role="3cqZAo" node="z9" resolve="argument" />
                          <uo k="s:originTrace" v="n:9061588857366969216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9061588857366969216" />
                      <node concept="1rXfSq" id="zq" role="37wK5m">
                        <ref role="37wK5l" node="xC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zk" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857366969216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="zc" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3clFbS" id="zr" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3cpWs6" id="zu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="3clFbT" id="zv" role="3cqZAk">
            <uo k="s:originTrace" v="n:9061588857366969216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zs" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="zt" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3uibUv" id="xF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
    <node concept="3uibUv" id="xG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
    <node concept="3Tm1VV" id="xH" role="1B3o_S">
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
  </node>
  <node concept="312cEu" id="zw">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <property role="TrG5h" value="typeof_NavigationOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656346264929" />
    <node concept="3clFbW" id="zx" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3clFbS" id="zD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="zE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3cqZAl" id="zF" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="zy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3cqZAl" id="zG" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="navigationOperation" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3Tqbb2" id="zM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3uibUv" id="zN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3uibUv" id="zO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="3clFbS" id="zK" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264930" />
        <node concept="3SKdUt" id="zP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346265633" />
          <node concept="1PaTwC" id="zR" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656346265634" />
            <node concept="3oM_SD" id="zS" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656346265635" />
            </node>
            <node concept="3oM_SD" id="zT" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656346265636" />
            </node>
            <node concept="3oM_SD" id="zU" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656346265637" />
            </node>
            <node concept="3oM_SD" id="zV" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656346265638" />
            </node>
            <node concept="3oM_SD" id="zW" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656346265639" />
            </node>
            <node concept="3oM_SD" id="zX" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656346265640" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="zQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346269160" />
          <node concept="3clFbS" id="zY" role="9aQI4">
            <node concept="3cpWs8" id="$0" role="3cqZAp">
              <node concept="3cpWsn" id="$3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$4" role="33vP2m">
                  <ref role="3cqZAo" node="zH" resolve="navigationOperation" />
                  <uo k="s:originTrace" v="n:8952006656346267346" />
                  <node concept="6wLe0" id="$6" role="lGtFl">
                    <property role="6wLej" value="8952006656346269160" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$1" role="3cqZAp">
              <node concept="3cpWsn" id="$7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$9" role="33vP2m">
                  <node concept="1pGfFk" id="$a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$b" role="37wK5m">
                      <ref role="3cqZAo" node="$3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$c" role="37wK5m" />
                    <node concept="Xl_RD" id="$d" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$e" role="37wK5m">
                      <property role="Xl_RC" value="8952006656346269160" />
                    </node>
                    <node concept="3cmrfG" id="$f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$2" role="3cqZAp">
              <node concept="2OqwBi" id="$h" role="3clFbG">
                <node concept="3VmV3z" id="$i" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$j" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346269163" />
                    <node concept="3uibUv" id="$o" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$p" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656346266984" />
                      <node concept="3VmV3z" id="$q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$u" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$y" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$v" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$w" role="37wK5m">
                          <property role="Xl_RC" value="8952006656346266984" />
                        </node>
                        <node concept="3clFbT" id="$x" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$s" role="lGtFl">
                        <property role="6wLej" value="8952006656346266984" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$m" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346269448" />
                    <node concept="3uibUv" id="$z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$$" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656346269444" />
                      <node concept="3VmV3z" id="$_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="$D" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656346271074" />
                          <node concept="37vLTw" id="$H" role="2Oq$k0">
                            <ref role="3cqZAo" node="zH" resolve="navigationOperation" />
                            <uo k="s:originTrace" v="n:8952006656346270063" />
                          </node>
                          <node concept="3TrEf2" id="$I" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                            <uo k="s:originTrace" v="n:8952006656346273268" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$E" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$F" role="37wK5m">
                          <property role="Xl_RC" value="8952006656346269444" />
                        </node>
                        <node concept="3clFbT" id="$G" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$B" role="lGtFl">
                        <property role="6wLej" value="8952006656346269444" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$n" role="37wK5m">
                    <ref role="3cqZAo" node="$7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zZ" role="lGtFl">
            <property role="6wLej" value="8952006656346269160" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3bZ5Sz" id="$J" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3clFbS" id="$K" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3cpWs6" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="35c_gC" id="$N" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
            <uo k="s:originTrace" v="n:8952006656346264929" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="z$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="37vLTG" id="$O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3Tqbb2" id="$S" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="9aQIb" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="3clFbS" id="$U" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656346264929" />
            <node concept="3cpWs6" id="$V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656346264929" />
              <node concept="2ShNRf" id="$W" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656346264929" />
                <node concept="1pGfFk" id="$X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656346264929" />
                  <node concept="2OqwBi" id="$Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346264929" />
                    <node concept="2OqwBi" id="_0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656346264929" />
                      <node concept="liA8E" id="_2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                      </node>
                      <node concept="2JrnkZ" id="_3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                        <node concept="37vLTw" id="_4" role="2JrQYb">
                          <ref role="3cqZAo" node="$O" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656346264929" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656346264929" />
                      <node concept="1rXfSq" id="_5" role="37wK5m">
                        <ref role="37wK5l" node="zz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346264929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="$R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="z_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3cpWs6" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="3clFbT" id="_a" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656346264929" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_7" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="_8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3uibUv" id="zA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
    <node concept="3uibUv" id="zB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
    <node concept="3Tm1VV" id="zC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
  </node>
  <node concept="312cEu" id="_b">
    <property role="3GE5qa" value="declaration.function.parameter" />
    <property role="TrG5h" value="typeof_Parameter_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345601912" />
    <node concept="3clFbW" id="_c" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3clFbS" id="_k" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="_l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3cqZAl" id="_m" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="_d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3cqZAl" id="_n" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3Tqbb2" id="_t" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3uibUv" id="_u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="37vLTG" id="_q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3uibUv" id="_v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="3clFbS" id="_r" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601913" />
        <node concept="3SKdUt" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345602101" />
          <node concept="1PaTwC" id="_y" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345602102" />
            <node concept="3oM_SD" id="_z" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345602103" />
            </node>
            <node concept="3oM_SD" id="_$" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345602104" />
            </node>
            <node concept="3oM_SD" id="__" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345602105" />
            </node>
            <node concept="3oM_SD" id="_A" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345602106" />
            </node>
            <node concept="3oM_SD" id="_B" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345602107" />
            </node>
            <node concept="3oM_SD" id="_C" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345602108" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345602109" />
          <node concept="3clFbS" id="_D" role="9aQI4">
            <node concept="3cpWs8" id="_F" role="3cqZAp">
              <node concept="3cpWsn" id="_I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_J" role="33vP2m">
                  <ref role="3cqZAo" node="_o" resolve="parameter" />
                  <uo k="s:originTrace" v="n:8952006656345602112" />
                  <node concept="6wLe0" id="_L" role="lGtFl">
                    <property role="6wLej" value="8952006656345602109" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_G" role="3cqZAp">
              <node concept="3cpWsn" id="_M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_O" role="33vP2m">
                  <node concept="1pGfFk" id="_P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_Q" role="37wK5m">
                      <ref role="3cqZAo" node="_I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_R" role="37wK5m" />
                    <node concept="Xl_RD" id="_S" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_T" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345602109" />
                    </node>
                    <node concept="3cmrfG" id="_U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_H" role="3cqZAp">
              <node concept="2OqwBi" id="_W" role="3clFbG">
                <node concept="3VmV3z" id="_X" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_Y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="A0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345602110" />
                    <node concept="3uibUv" id="A3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="A4" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345602111" />
                      <node concept="3VmV3z" id="A5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="A9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ad" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Aa" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ab" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345602111" />
                        </node>
                        <node concept="3clFbT" id="Ac" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="A7" role="lGtFl">
                        <property role="6wLej" value="8952006656345602111" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="A1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345602113" />
                    <node concept="3uibUv" id="Ae" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Af" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345602114" />
                      <node concept="37vLTw" id="Ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="_o" resolve="parameter" />
                        <uo k="s:originTrace" v="n:8952006656345602115" />
                      </node>
                      <node concept="3TrEf2" id="Ah" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:6f3juM$y8Zz" resolve="type" />
                        <uo k="s:originTrace" v="n:8952006656345602116" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="A2" role="37wK5m">
                    <ref role="3cqZAo" node="_M" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_E" role="lGtFl">
            <property role="6wLej" value="8952006656345602109" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="_e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3bZ5Sz" id="Ai" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3clFbS" id="Aj" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3cpWs6" id="Al" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="35c_gC" id="Am" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6f3juM$y8Zy" resolve="Parameter" />
            <uo k="s:originTrace" v="n:8952006656345601912" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="_f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="37vLTG" id="An" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3Tqbb2" id="Ar" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="3clFbS" id="Ao" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="9aQIb" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="3clFbS" id="At" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345601912" />
            <node concept="3cpWs6" id="Au" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345601912" />
              <node concept="2ShNRf" id="Av" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345601912" />
                <node concept="1pGfFk" id="Aw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345601912" />
                  <node concept="2OqwBi" id="Ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345601912" />
                    <node concept="2OqwBi" id="Az" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345601912" />
                      <node concept="liA8E" id="A_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                      </node>
                      <node concept="2JrnkZ" id="AA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                        <node concept="37vLTw" id="AB" role="2JrQYb">
                          <ref role="3cqZAo" node="An" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345601912" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345601912" />
                      <node concept="1rXfSq" id="AC" role="37wK5m">
                        <ref role="37wK5l" node="_e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ay" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345601912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ap" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="Aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="_g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3clFbS" id="AD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3cpWs6" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="3clFbT" id="AH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345601912" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AE" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="AF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3uibUv" id="_h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
    <node concept="3uibUv" id="_i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
    <node concept="3Tm1VV" id="_j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
  </node>
  <node concept="312cEu" id="AI">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_PropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:9061588857367125239" />
    <node concept="3clFbW" id="AJ" role="jymVt">
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="AS" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3cqZAl" id="AT" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="AK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3cqZAl" id="AU" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyDeclaration" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3Tqbb2" id="B0" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="37vLTG" id="AW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3uibUv" id="B1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="37vLTG" id="AX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3uibUv" id="B2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="3clFbS" id="AY" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125240" />
        <node concept="3SKdUt" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367110811" />
          <node concept="1PaTwC" id="B5" role="1aUNEU">
            <uo k="s:originTrace" v="n:9061588857367110812" />
            <node concept="3oM_SD" id="B6" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:9061588857367110813" />
            </node>
            <node concept="3oM_SD" id="B7" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:9061588857367110814" />
            </node>
            <node concept="3oM_SD" id="B8" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:9061588857367110815" />
            </node>
            <node concept="3oM_SD" id="B9" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:9061588857367110816" />
            </node>
            <node concept="3oM_SD" id="Ba" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:9061588857367110817" />
            </node>
            <node concept="3oM_SD" id="Bb" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:9061588857367110818" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367110821" />
          <node concept="3clFbS" id="Bc" role="9aQI4">
            <node concept="3cpWs8" id="Be" role="3cqZAp">
              <node concept="3cpWsn" id="Bh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Bi" role="33vP2m">
                  <ref role="3cqZAo" node="AV" resolve="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:9061588857367110830" />
                  <node concept="6wLe0" id="Bk" role="lGtFl">
                    <property role="6wLej" value="9061588857367110821" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bf" role="3cqZAp">
              <node concept="3cpWsn" id="Bl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bn" role="33vP2m">
                  <node concept="1pGfFk" id="Bo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Bp" role="37wK5m">
                      <ref role="3cqZAo" node="Bh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bq" role="37wK5m" />
                    <node concept="Xl_RD" id="Br" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bs" role="37wK5m">
                      <property role="Xl_RC" value="9061588857367110821" />
                    </node>
                    <node concept="3cmrfG" id="Bt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Bu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bg" role="3cqZAp">
              <node concept="2OqwBi" id="Bv" role="3clFbG">
                <node concept="3VmV3z" id="Bw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="By" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Bx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Bz" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367110828" />
                    <node concept="3uibUv" id="BA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BB" role="10QFUP">
                      <uo k="s:originTrace" v="n:9061588857367110829" />
                      <node concept="3VmV3z" id="BC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BH" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BI" role="37wK5m">
                          <property role="Xl_RC" value="9061588857367110829" />
                        </node>
                        <node concept="3clFbT" id="BJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BE" role="lGtFl">
                        <property role="6wLej" value="9061588857367110829" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="B$" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367133057" />
                    <node concept="3uibUv" id="BL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BM" role="10QFUP">
                      <uo k="s:originTrace" v="n:9061588857367133055" />
                      <node concept="3VmV3z" id="BN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="BR" role="37wK5m">
                          <uo k="s:originTrace" v="n:9061588857367135735" />
                          <node concept="37vLTw" id="BV" role="2Oq$k0">
                            <ref role="3cqZAo" node="AV" resolve="propertyDeclaration" />
                            <uo k="s:originTrace" v="n:9061588857367134689" />
                          </node>
                          <node concept="3TrEf2" id="BW" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:18X2O0FAIfH" resolve="declaration" />
                            <uo k="s:originTrace" v="n:9061588857367137772" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BS" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BT" role="37wK5m">
                          <property role="Xl_RC" value="9061588857367133055" />
                        </node>
                        <node concept="3clFbT" id="BU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BP" role="lGtFl">
                        <property role="6wLej" value="9061588857367133055" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="B_" role="37wK5m">
                    <ref role="3cqZAo" node="Bl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bd" role="lGtFl">
            <property role="6wLej" value="9061588857367110821" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="AL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3bZ5Sz" id="BX" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3clFbS" id="BY" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3cpWs6" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="35c_gC" id="C1" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:9061588857367125239" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="AM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="37vLTG" id="C2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3Tqbb2" id="C6" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="3clFbS" id="C3" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="9aQIb" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="3clFbS" id="C8" role="9aQI4">
            <uo k="s:originTrace" v="n:9061588857367125239" />
            <node concept="3cpWs6" id="C9" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857367125239" />
              <node concept="2ShNRf" id="Ca" role="3cqZAk">
                <uo k="s:originTrace" v="n:9061588857367125239" />
                <node concept="1pGfFk" id="Cb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9061588857367125239" />
                  <node concept="2OqwBi" id="Cc" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367125239" />
                    <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9061588857367125239" />
                      <node concept="liA8E" id="Cg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                      </node>
                      <node concept="2JrnkZ" id="Ch" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                        <node concept="37vLTw" id="Ci" role="2JrQYb">
                          <ref role="3cqZAo" node="C2" resolve="argument" />
                          <uo k="s:originTrace" v="n:9061588857367125239" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9061588857367125239" />
                      <node concept="1rXfSq" id="Cj" role="37wK5m">
                        <ref role="37wK5l" node="AL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367125239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="C5" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="AN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3clFbS" id="Ck" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3cpWs6" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="3clFbT" id="Co" role="3cqZAk">
            <uo k="s:originTrace" v="n:9061588857367125239" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cl" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="Cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3uibUv" id="AO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
    <node concept="3uibUv" id="AP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
    <node concept="3Tm1VV" id="AQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
  </node>
  <node concept="312cEu" id="Cp">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_PropertyDefaultAssignement_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345574554" />
    <node concept="3clFbW" id="Cq" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3clFbS" id="Cy" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="Cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3cqZAl" id="C$" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3cqZAl" id="C_" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyDefaultAssignement" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3Tqbb2" id="CF" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="37vLTG" id="CB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3uibUv" id="CG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="37vLTG" id="CC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3uibUv" id="CH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574555" />
        <node concept="3SKdUt" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574665" />
          <node concept="1PaTwC" id="CK" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345574666" />
            <node concept="3oM_SD" id="CL" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345574667" />
            </node>
            <node concept="3oM_SD" id="CM" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345574668" />
            </node>
            <node concept="3oM_SD" id="CN" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345574669" />
            </node>
            <node concept="3oM_SD" id="CO" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345574670" />
            </node>
            <node concept="3oM_SD" id="CP" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345574671" />
            </node>
            <node concept="3oM_SD" id="CQ" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345574672" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345580131" />
          <node concept="3clFbS" id="CR" role="9aQI4">
            <node concept="3cpWs8" id="CT" role="3cqZAp">
              <node concept="3cpWsn" id="CW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CX" role="33vP2m">
                  <ref role="3cqZAo" node="CA" resolve="propertyDefaultAssignement" />
                  <uo k="s:originTrace" v="n:8952006656345580135" />
                  <node concept="6wLe0" id="CZ" role="lGtFl">
                    <property role="6wLej" value="8952006656345580131" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="CY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CU" role="3cqZAp">
              <node concept="3cpWsn" id="D0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="D1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="D2" role="33vP2m">
                  <node concept="1pGfFk" id="D3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="D4" role="37wK5m">
                      <ref role="3cqZAo" node="CW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="D5" role="37wK5m" />
                    <node concept="Xl_RD" id="D6" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="D7" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345580131" />
                    </node>
                    <node concept="3cmrfG" id="D8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="D9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CV" role="3cqZAp">
              <node concept="2OqwBi" id="Da" role="3clFbG">
                <node concept="3VmV3z" id="Db" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Dd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Dc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="De" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345580133" />
                    <node concept="3uibUv" id="Dh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Di" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345580134" />
                      <node concept="3VmV3z" id="Dj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Do" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dp" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345580134" />
                        </node>
                        <node concept="3clFbT" id="Dq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dl" role="lGtFl">
                        <property role="6wLej" value="8952006656345580134" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Df" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345580136" />
                    <node concept="3uibUv" id="Ds" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Dt" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345580137" />
                      <node concept="3VmV3z" id="Du" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Dy" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345580138" />
                          <node concept="37vLTw" id="DA" role="2Oq$k0">
                            <ref role="3cqZAo" node="CA" resolve="propertyDefaultAssignement" />
                            <uo k="s:originTrace" v="n:8952006656345580139" />
                          </node>
                          <node concept="3TrEf2" id="DB" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                            <uo k="s:originTrace" v="n:8952006656345580140" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dz" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="D$" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345580137" />
                        </node>
                        <node concept="3clFbT" id="D_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dw" role="lGtFl">
                        <property role="6wLej" value="8952006656345580137" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Dg" role="37wK5m">
                    <ref role="3cqZAo" node="D0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CS" role="lGtFl">
            <property role="6wLej" value="8952006656345580131" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Cs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3bZ5Sz" id="DC" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3clFbS" id="DD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3cpWs6" id="DF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="35c_gC" id="DG" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
            <uo k="s:originTrace" v="n:8952006656345574554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Ct" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="37vLTG" id="DH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3Tqbb2" id="DL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="3clFbS" id="DI" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="9aQIb" id="DM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="3clFbS" id="DN" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345574554" />
            <node concept="3cpWs6" id="DO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345574554" />
              <node concept="2ShNRf" id="DP" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345574554" />
                <node concept="1pGfFk" id="DQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345574554" />
                  <node concept="2OqwBi" id="DR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345574554" />
                    <node concept="2OqwBi" id="DT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345574554" />
                      <node concept="liA8E" id="DV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                      </node>
                      <node concept="2JrnkZ" id="DW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                        <node concept="37vLTw" id="DX" role="2JrQYb">
                          <ref role="3cqZAo" node="DH" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345574554" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345574554" />
                      <node concept="1rXfSq" id="DY" role="37wK5m">
                        <ref role="37wK5l" node="Cs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345574554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="DK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Cu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3clFbS" id="DZ" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3cpWs6" id="E2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="3clFbT" id="E3" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345574554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="E0" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="E1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3uibUv" id="Cv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
    <node concept="3uibUv" id="Cw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
    <node concept="3Tm1VV" id="Cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
  </node>
  <node concept="312cEu" id="E4">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="typeof_VariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345548170" />
    <node concept="3clFbW" id="E5" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3clFbS" id="Ed" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="Ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3cqZAl" id="Ef" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="E6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3cqZAl" id="Eg" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableDeclaration" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3Tqbb2" id="Em" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="37vLTG" id="Ei" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3uibUv" id="En" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="37vLTG" id="Ej" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3uibUv" id="Eo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="3clFbS" id="Ek" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548171" />
        <node concept="3SKdUt" id="Ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548489" />
          <node concept="1PaTwC" id="Er" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345548490" />
            <node concept="3oM_SD" id="Es" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345548491" />
            </node>
            <node concept="3oM_SD" id="Et" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345548492" />
            </node>
            <node concept="3oM_SD" id="Eu" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345548493" />
            </node>
            <node concept="3oM_SD" id="Ev" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345548494" />
            </node>
            <node concept="3oM_SD" id="Ew" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345548495" />
            </node>
            <node concept="3oM_SD" id="Ex" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345548496" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345549257" />
          <node concept="3clFbS" id="Ey" role="3clFbx">
            <uo k="s:originTrace" v="n:8952006656345549259" />
            <node concept="9aQIb" id="E$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345548497" />
              <node concept="3clFbS" id="E_" role="9aQI4">
                <node concept="3cpWs8" id="EB" role="3cqZAp">
                  <node concept="3cpWsn" id="EE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="EF" role="33vP2m">
                      <ref role="3cqZAo" node="Eh" resolve="variableDeclaration" />
                      <uo k="s:originTrace" v="n:8952006656345548505" />
                      <node concept="6wLe0" id="EH" role="lGtFl">
                        <property role="6wLej" value="8952006656345548497" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="EG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EC" role="3cqZAp">
                  <node concept="3cpWsn" id="EI" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="EJ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="EK" role="33vP2m">
                      <node concept="1pGfFk" id="EL" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="EM" role="37wK5m">
                          <ref role="3cqZAo" node="EE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="EN" role="37wK5m" />
                        <node concept="Xl_RD" id="EO" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EP" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345548497" />
                        </node>
                        <node concept="3cmrfG" id="EQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ER" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ED" role="3cqZAp">
                  <node concept="2OqwBi" id="ES" role="3clFbG">
                    <node concept="3VmV3z" id="ET" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="EV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="EU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="EW" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345548503" />
                        <node concept="3uibUv" id="EZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="F0" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345548504" />
                          <node concept="3VmV3z" id="F1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="F4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="F2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="F5" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="F9" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="F6" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="F7" role="37wK5m">
                              <property role="Xl_RC" value="8952006656345548504" />
                            </node>
                            <node concept="3clFbT" id="F8" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="F3" role="lGtFl">
                            <property role="6wLej" value="8952006656345548504" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="EX" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345556935" />
                        <node concept="3uibUv" id="Fa" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Fb" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345557145" />
                          <node concept="37vLTw" id="Fc" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eh" resolve="variableDeclaration" />
                            <uo k="s:originTrace" v="n:8952006656345556933" />
                          </node>
                          <node concept="3TrEf2" id="Fd" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
                            <uo k="s:originTrace" v="n:8952006656345557495" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="EY" role="37wK5m">
                        <ref role="3cqZAo" node="EI" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="EA" role="lGtFl">
                <property role="6wLej" value="8952006656345548497" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Ez" role="3clFbw">
            <uo k="s:originTrace" v="n:8952006656345553371" />
            <node concept="10Nm6u" id="Fe" role="3uHU7w">
              <uo k="s:originTrace" v="n:8952006656345553860" />
            </node>
            <node concept="2OqwBi" id="Ff" role="3uHU7B">
              <uo k="s:originTrace" v="n:8952006656345551130" />
              <node concept="37vLTw" id="Fg" role="2Oq$k0">
                <ref role="3cqZAo" node="Eh" resolve="variableDeclaration" />
                <uo k="s:originTrace" v="n:8952006656345550199" />
              </node>
              <node concept="3TrEf2" id="Fh" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
                <uo k="s:originTrace" v="n:8952006656345552423" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="El" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3bZ5Sz" id="Fi" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3clFbS" id="Fj" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3cpWs6" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="35c_gC" id="Fm" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
            <uo k="s:originTrace" v="n:8952006656345548170" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="E8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="37vLTG" id="Fn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3Tqbb2" id="Fr" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="3clFbS" id="Fo" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="9aQIb" id="Fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="3clFbS" id="Ft" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345548170" />
            <node concept="3cpWs6" id="Fu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345548170" />
              <node concept="2ShNRf" id="Fv" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345548170" />
                <node concept="1pGfFk" id="Fw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345548170" />
                  <node concept="2OqwBi" id="Fx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345548170" />
                    <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345548170" />
                      <node concept="liA8E" id="F_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                      </node>
                      <node concept="2JrnkZ" id="FA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                        <node concept="37vLTw" id="FB" role="2JrQYb">
                          <ref role="3cqZAo" node="Fn" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345548170" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345548170" />
                      <node concept="1rXfSq" id="FC" role="37wK5m">
                        <ref role="37wK5l" node="E7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345548170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="Fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="E9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3clFbS" id="FD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3cpWs6" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="3clFbT" id="FH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345548170" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FE" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="FF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3uibUv" id="Ea" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
    <node concept="3uibUv" id="Eb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
    <node concept="3Tm1VV" id="Ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
  </node>
  <node concept="312cEu" id="FI">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="typeof_VariableRefExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345532257" />
    <node concept="3clFbW" id="FJ" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3clFbS" id="FR" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="FS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3cqZAl" id="FT" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="FK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3cqZAl" id="FU" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="37vLTG" id="FV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableRefExpression" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3Tqbb2" id="G0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="37vLTG" id="FW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3uibUv" id="G1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="37vLTG" id="FX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3uibUv" id="G2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="3clFbS" id="FY" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532258" />
        <node concept="3SKdUt" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532498" />
          <node concept="1PaTwC" id="G5" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345532499" />
            <node concept="3oM_SD" id="G6" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345532500" />
            </node>
            <node concept="3oM_SD" id="G7" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345532501" />
            </node>
            <node concept="3oM_SD" id="G8" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345532502" />
            </node>
            <node concept="3oM_SD" id="G9" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345532503" />
            </node>
            <node concept="3oM_SD" id="Ga" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345532504" />
            </node>
            <node concept="3oM_SD" id="Gb" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345532505" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532514" />
          <node concept="3clFbS" id="Gc" role="9aQI4">
            <node concept="3cpWs8" id="Ge" role="3cqZAp">
              <node concept="3cpWsn" id="Gh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Gi" role="33vP2m">
                  <ref role="3cqZAo" node="FV" resolve="variableRefExpression" />
                  <uo k="s:originTrace" v="n:8952006656345532521" />
                  <node concept="6wLe0" id="Gk" role="lGtFl">
                    <property role="6wLej" value="8952006656345532514" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Gj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gf" role="3cqZAp">
              <node concept="3cpWsn" id="Gl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Gm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Gn" role="33vP2m">
                  <node concept="1pGfFk" id="Go" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Gp" role="37wK5m">
                      <ref role="3cqZAo" node="Gh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Gq" role="37wK5m" />
                    <node concept="Xl_RD" id="Gr" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gs" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345532514" />
                    </node>
                    <node concept="3cmrfG" id="Gt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gg" role="3cqZAp">
              <node concept="2OqwBi" id="Gv" role="3clFbG">
                <node concept="3VmV3z" id="Gw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Gx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Gz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532519" />
                    <node concept="3uibUv" id="GA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GB" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345532520" />
                      <node concept="3VmV3z" id="GC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="GG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="GK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GH" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GI" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345532520" />
                        </node>
                        <node concept="3clFbT" id="GJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GE" role="lGtFl">
                        <property role="6wLej" value="8952006656345532520" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="G$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345543757" />
                    <node concept="3uibUv" id="GL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GM" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345543747" />
                      <node concept="3VmV3z" id="GN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="GR" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345544060" />
                          <node concept="37vLTw" id="GV" role="2Oq$k0">
                            <ref role="3cqZAo" node="FV" resolve="variableRefExpression" />
                            <uo k="s:originTrace" v="n:8952006656345544061" />
                          </node>
                          <node concept="3TrEf2" id="GW" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:4Nah4_QdulM" resolve="target" />
                            <uo k="s:originTrace" v="n:8952006656345544062" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GS" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GT" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345543747" />
                        </node>
                        <node concept="3clFbT" id="GU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GP" role="lGtFl">
                        <property role="6wLej" value="8952006656345543747" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="G_" role="37wK5m">
                    <ref role="3cqZAo" node="Gl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gd" role="lGtFl">
            <property role="6wLej" value="8952006656345532514" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="FL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3bZ5Sz" id="GX" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3clFbS" id="GY" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3cpWs6" id="H0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="35c_gC" id="H1" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            <uo k="s:originTrace" v="n:8952006656345532257" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="FM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="37vLTG" id="H2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3Tqbb2" id="H6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="3clFbS" id="H3" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="9aQIb" id="H7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="3clFbS" id="H8" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345532257" />
            <node concept="3cpWs6" id="H9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345532257" />
              <node concept="2ShNRf" id="Ha" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345532257" />
                <node concept="1pGfFk" id="Hb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345532257" />
                  <node concept="2OqwBi" id="Hc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532257" />
                    <node concept="2OqwBi" id="He" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345532257" />
                      <node concept="liA8E" id="Hg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                      </node>
                      <node concept="2JrnkZ" id="Hh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                        <node concept="37vLTw" id="Hi" role="2JrQYb">
                          <ref role="3cqZAo" node="H2" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345532257" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345532257" />
                      <node concept="1rXfSq" id="Hj" role="37wK5m">
                        <ref role="37wK5l" node="FL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="H5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="FN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3clFbS" id="Hk" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3cpWs6" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="3clFbT" id="Ho" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345532257" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hl" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3uibUv" id="FO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
    <node concept="3uibUv" id="FP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
    <node concept="3Tm1VV" id="FQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
  </node>
</model>

