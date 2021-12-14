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
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="check_Assignment_ValAssignment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="kR" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="n2" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="pQ" resolve="typeof_AbstractPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="typeof_CatchBlock_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="ta" resolve="typeof_EnumEntry_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3xTUo83$v2e" resolve="typeof_IDataflowPassToChild" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="typeof_IDataflowPassToChild" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="4069540482920870030" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="uI" resolve="typeof_IDataflowPassToChild_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="wh" resolve="typeof_IFunctionCallLike_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="xZ" resolve="typeof_IStaticType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="zy" resolve="typeof_LocalPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="4h" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="_t" resolve="typeof_NavigationOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="B8" resolve="typeof_Parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="CF" resolve="typeof_PropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="Em" resolve="typeof_PropertyDefaultAssignement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="G1" resolve="typeof_VariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="HF" resolve="typeof_VariableRefExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3h" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="4W" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="4Z" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="hT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="52" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="kV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="55" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="n6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="58" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="pU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="5b" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="rF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="5e" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3xTUo83$v2e" resolve="typeof_IDataflowPassToChild" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="typeof_IDataflowPassToChild" />
          <node concept="3u3nmq" id="5h" role="385v07">
            <property role="3u3nmv" value="4069540482920870030" />
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="uM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="5k" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="wl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="5n" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="y3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="5q" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="zA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="5t" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="_x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="5w" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="Bc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="5z" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="CJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="5A" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="Eq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="5D" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="G5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="5E" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="5G" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="HJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3i" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="hR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="kT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="pS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="rD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="tc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3xTUo83$v2e" resolve="typeof_IDataflowPassToChild" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="typeof_IDataflowPassToChild" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="4069540482920870030" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="uK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="wj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="y1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="z$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="_v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="Ba" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="CH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="Eo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="G3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="HH" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3j" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="AddPropertyInitializer" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="AddPropertyInitializer" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddPropertyInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="ChangeInheritanceModifier" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FixMethodCallReference" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="FixMethodCallReference" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="FixMethodCallReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="quickfix_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="oV" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3k" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="7p" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="7q" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="7r" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="7z" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="7F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
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
                      <ref role="1HBi2w" node="7f" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="7G" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="7Q" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="7R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="7T" role="1eOMHV">
                    <node concept="3Tqbb2" id="7U" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="7V" role="10QFUP">
                      <node concept="3cmrfG" id="7W" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7X" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7Y" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="7Z" role="1Ez5kq">
                          <node concept="3uibUv" id="81" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="80" role="1EMhIo">
                          <ref role="1HBi2w" node="7f" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7S" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="7l" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="84" role="jymVt">
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8x" role="33vP2m">
                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                    <ref role="37wK5l" node="pR" resolve="typeof_AbstractPropertyDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="8b" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                    <ref role="37wK5l" node="rC" resolve="typeof_CatchBlock_InferenceRule" />
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
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8X" role="2ShVmc">
                    <ref role="37wK5l" node="tb" resolve="typeof_EnumEntry_InferenceRule" />
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
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <ref role="37wK5l" node="uJ" resolve="typeof_IDataflowPassToChild_InferenceRule" />
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
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs8" id="9i" role="3cqZAp">
              <node concept="3cpWsn" id="9k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9n" role="2ShVmc">
                    <ref role="37wK5l" node="wi" resolve="typeof_IFunctionCallLike_InferenceRule" />
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
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs8" id="9v" role="3cqZAp">
              <node concept="3cpWsn" id="9x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                    <ref role="37wK5l" node="y0" resolve="typeof_IStaticType_InferenceRule" />
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
        <node concept="9aQIb" id="8g" role="3cqZAp">
          <node concept="3clFbS" id="9F" role="9aQI4">
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <node concept="3cpWsn" id="9I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9L" role="2ShVmc">
                    <ref role="37wK5l" node="zz" resolve="typeof_LocalPropertyDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="8h" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9W" role="33vP2m">
                  <node concept="1pGfFk" id="9Y" role="2ShVmc">
                    <ref role="37wK5l" node="_u" resolve="typeof_NavigationOperation_InferenceRule" />
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
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <node concept="3clFbS" id="a5" role="9aQI4">
            <node concept="3cpWs8" id="a6" role="3cqZAp">
              <node concept="3cpWsn" id="a8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a9" role="33vP2m">
                  <node concept="1pGfFk" id="ab" role="2ShVmc">
                    <ref role="37wK5l" node="B9" resolve="typeof_Parameter_InferenceRule" />
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
        <node concept="9aQIb" id="8j" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs8" id="aj" role="3cqZAp">
              <node concept="3cpWsn" id="al" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="am" role="33vP2m">
                  <node concept="1pGfFk" id="ao" role="2ShVmc">
                    <ref role="37wK5l" node="CG" resolve="typeof_PropertyDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="8k" role="3cqZAp">
          <node concept="3clFbS" id="av" role="9aQI4">
            <node concept="3cpWs8" id="aw" role="3cqZAp">
              <node concept="3cpWsn" id="ay" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="az" role="33vP2m">
                  <node concept="1pGfFk" id="a_" role="2ShVmc">
                    <ref role="37wK5l" node="En" resolve="typeof_PropertyDefaultAssignement_InferenceRule" />
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
        <node concept="9aQIb" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="9aQI4">
            <node concept="3cpWs8" id="aH" role="3cqZAp">
              <node concept="3cpWsn" id="aJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aK" role="33vP2m">
                  <node concept="1pGfFk" id="aM" role="2ShVmc">
                    <ref role="37wK5l" node="G2" resolve="typeof_VariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aI" role="3cqZAp">
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aQ" role="37wK5m">
                    <ref role="3cqZAo" node="aJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <node concept="Xjq3P" id="aR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8m" role="3cqZAp">
          <node concept="3clFbS" id="aT" role="9aQI4">
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="aW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aX" role="33vP2m">
                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                    <ref role="37wK5l" node="HG" resolve="typeof_VariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b3" role="37wK5m">
                    <ref role="3cqZAo" node="aW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <node concept="Xjq3P" id="b4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="b6" role="9aQI4">
            <node concept="3cpWs8" id="b7" role="3cqZAp">
              <node concept="3cpWsn" id="b9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bb" role="33vP2m">
                  <node concept="1pGfFk" id="bc" role="2ShVmc">
                    <ref role="37wK5l" node="cl" resolve="check_Assignment_ValAssignment_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <node concept="3cpWsn" id="bm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bo" role="33vP2m">
                  <node concept="1pGfFk" id="bp" role="2ShVmc">
                    <ref role="37wK5l" node="dU" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="bw" role="9aQI4">
            <node concept="3cpWs8" id="bx" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b_" role="33vP2m">
                  <node concept="1pGfFk" id="bA" role="2ShVmc">
                    <ref role="37wK5l" node="fW" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="bH" role="9aQI4">
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bM" role="33vP2m">
                  <node concept="1pGfFk" id="bN" role="2ShVmc">
                    <ref role="37wK5l" node="hQ" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="bU" role="9aQI4">
            <node concept="3cpWs8" id="bV" role="3cqZAp">
              <node concept="3cpWsn" id="bX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bZ" role="33vP2m">
                  <node concept="1pGfFk" id="c0" role="2ShVmc">
                    <ref role="37wK5l" node="kS" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bW" role="3cqZAp">
              <node concept="2OqwBi" id="c1" role="3clFbG">
                <node concept="2OqwBi" id="c2" role="2Oq$k0">
                  <node concept="Xjq3P" id="c4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c6" role="37wK5m">
                    <ref role="3cqZAo" node="bX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="c7" role="9aQI4">
            <node concept="3cpWs8" id="c8" role="3cqZAp">
              <node concept="3cpWsn" id="ca" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cc" role="33vP2m">
                  <node concept="1pGfFk" id="cd" role="2ShVmc">
                    <ref role="37wK5l" node="n3" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c9" role="3cqZAp">
              <node concept="2OqwBi" id="ce" role="3clFbG">
                <node concept="2OqwBi" id="cf" role="2Oq$k0">
                  <node concept="Xjq3P" id="ch" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ci" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cj" role="37wK5m">
                    <ref role="3cqZAo" node="ca" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
      <node concept="3cqZAl" id="89" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="85" role="1B3o_S" />
    <node concept="3uibUv" id="86" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="3GE5qa" value="statement.assignment" />
    <property role="TrG5h" value="check_Assignment_ValAssignment_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703573983" />
    <node concept="3clFbW" id="cl" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3cqZAl" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573984" />
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703584443" />
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:730183986703584444" />
            <node concept="2OqwBi" id="cI" role="33vP2m">
              <uo k="s:originTrace" v="n:730183986703584445" />
              <node concept="37vLTw" id="cK" role="2Oq$k0">
                <ref role="3cqZAo" node="cx" resolve="assignment" />
                <uo k="s:originTrace" v="n:730183986703584446" />
              </node>
              <node concept="3TrEf2" id="cL" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J_f" resolve="left" />
                <uo k="s:originTrace" v="n:730183986703584447" />
              </node>
            </node>
            <node concept="3Tqbb2" id="cJ" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:Cy8Bus9nit" resolve="ILeftExpression" />
              <uo k="s:originTrace" v="n:730183986703590890" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="cE" role="3cqZAp">
          <ref role="JncvD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
          <uo k="s:originTrace" v="n:730183986703584482" />
          <node concept="37vLTw" id="cM" role="JncvB">
            <ref role="3cqZAo" node="cH" resolve="left" />
            <uo k="s:originTrace" v="n:730183986703584520" />
          </node>
          <node concept="3clFbS" id="cN" role="Jncv$">
            <uo k="s:originTrace" v="n:730183986703584494" />
            <node concept="3clFbF" id="cP" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703584529" />
              <node concept="37vLTI" id="cQ" role="3clFbG">
                <uo k="s:originTrace" v="n:730183986703584546" />
                <node concept="2OqwBi" id="cR" role="37vLTx">
                  <uo k="s:originTrace" v="n:730183986703585496" />
                  <node concept="Jnkvi" id="cT" role="2Oq$k0">
                    <ref role="1M0zk5" node="cO" resolve="navigation" />
                    <uo k="s:originTrace" v="n:730183986703584559" />
                  </node>
                  <node concept="3TrEf2" id="cU" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                    <uo k="s:originTrace" v="n:730183986703590773" />
                  </node>
                </node>
                <node concept="37vLTw" id="cS" role="37vLTJ">
                  <ref role="3cqZAo" node="cH" resolve="left" />
                  <uo k="s:originTrace" v="n:730183986703584528" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="cO" role="JncvA">
            <property role="TrG5h" value="navigation" />
            <uo k="s:originTrace" v="n:730183986703584500" />
            <node concept="2jxLKc" id="cV" role="1tU5fm">
              <uo k="s:originTrace" v="n:730183986703584501" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703672273" />
        </node>
        <node concept="3clFbJ" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703672313" />
          <node concept="3clFbS" id="cW" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703672315" />
            <node concept="3SKdUt" id="cY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8143673536313927504" />
              <node concept="1PaTwC" id="d0" role="1aUNEU">
                <uo k="s:originTrace" v="n:8143673536313927505" />
                <node concept="3oM_SD" id="d1" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                  <uo k="s:originTrace" v="n:8143673536313927513" />
                </node>
                <node concept="3oM_SD" id="d2" role="1PaTwD">
                  <property role="3oM_SC" value="intention" />
                  <uo k="s:originTrace" v="n:8143673536313927515" />
                </node>
                <node concept="3oM_SD" id="d3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8143673536313927518" />
                </node>
                <node concept="3oM_SD" id="d4" role="1PaTwD">
                  <property role="3oM_SC" value="fix?" />
                  <uo k="s:originTrace" v="n:8143673536313927522" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703677021" />
              <node concept="3clFbS" id="d5" role="9aQI4">
                <node concept="3cpWs8" id="d7" role="3cqZAp">
                  <node concept="3cpWsn" id="d9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="da" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="db" role="33vP2m">
                      <node concept="1pGfFk" id="dc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d8" role="3cqZAp">
                  <node concept="3cpWsn" id="dd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="de" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="df" role="33vP2m">
                      <node concept="3VmV3z" id="dg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="di" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dj" role="37wK5m">
                          <ref role="3cqZAo" node="cH" resolve="left" />
                          <uo k="s:originTrace" v="n:730183986703678439" />
                        </node>
                        <node concept="Xl_RD" id="dk" role="37wK5m">
                          <property role="Xl_RC" value="Val cannot be reassigned" />
                          <uo k="s:originTrace" v="n:730183986703677036" />
                        </node>
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="730183986703677021" />
                        </node>
                        <node concept="10Nm6u" id="dn" role="37wK5m" />
                        <node concept="37vLTw" id="do" role="37wK5m">
                          <ref role="3cqZAo" node="d9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d6" role="lGtFl">
                <property role="6wLej" value="730183986703677021" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="cX" role="3clFbw">
            <uo k="s:originTrace" v="n:5016903245537663709" />
            <node concept="Rm8GO" id="dp" role="3uHU7w">
              <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
              <uo k="s:originTrace" v="n:5016903245537665106" />
            </node>
            <node concept="2OqwBi" id="dq" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703676775" />
              <node concept="37vLTw" id="dr" role="2Oq$k0">
                <ref role="3cqZAo" node="cH" resolve="left" />
                <uo k="s:originTrace" v="n:730183986703676776" />
              </node>
              <node concept="2qgKlT" id="ds" role="2OqNvi">
                <ref role="37wK5l" to="hez:Cy8Bus9niD" resolve="assignableState" />
                <uo k="s:originTrace" v="n:730183986703676777" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3bZ5Sz" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3cpWs6" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="35c_gC" id="dx" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
            <uo k="s:originTrace" v="n:730183986703573983" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3Tqbb2" id="dA" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="9aQIb" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="3clFbS" id="dC" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703573983" />
            <node concept="3cpWs6" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703573983" />
              <node concept="2ShNRf" id="dE" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703573983" />
                <node concept="1pGfFk" id="dF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703573983" />
                  <node concept="2OqwBi" id="dG" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703573983" />
                    <node concept="2OqwBi" id="dI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703573983" />
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703573983" />
                      </node>
                      <node concept="2JrnkZ" id="dL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703573983" />
                        <node concept="37vLTw" id="dM" role="2JrQYb">
                          <ref role="3cqZAo" node="dy" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703573983" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703573983" />
                      <node concept="1rXfSq" id="dN" role="37wK5m">
                        <ref role="37wK5l" node="cn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703573983" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dH" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703573983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="3clFbT" id="dS" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703573983" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3uibUv" id="cq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
    <node concept="3Tm1VV" id="cs" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="e4" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="eb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="ed" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="ei" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="ej" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="ek" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="el" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="em" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="eo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="ep" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="eq" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="er" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="es" role="3uHU7w">
                <ref role="3cqZAo" node="e6" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="et" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="ev" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="ew" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="ez" role="9aQI4">
                <node concept="3cpWs8" id="e_" role="3cqZAp">
                  <node concept="3cpWsn" id="eC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eE" role="33vP2m">
                      <node concept="1pGfFk" id="eF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eA" role="3cqZAp">
                  <node concept="3cpWsn" id="eG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eI" role="33vP2m">
                      <node concept="3VmV3z" id="eJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eM" role="37wK5m">
                          <ref role="3cqZAo" node="e6" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="eN" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="eO" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eP" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="eQ" role="37wK5m" />
                        <node concept="37vLTw" id="eR" role="37wK5m">
                          <ref role="3cqZAo" node="eC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="eB" role="3cqZAp">
                  <node concept="3clFbS" id="eS" role="9aQI4">
                    <node concept="3cpWs8" id="eT" role="3cqZAp">
                      <node concept="3cpWsn" id="eY" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="f0" role="33vP2m">
                          <node concept="1pGfFk" id="f1" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="f2" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.quickfix_BinaryOperator_Predecence_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="f3" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="f4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eU" role="3cqZAp">
                      <node concept="2OqwBi" id="f5" role="3clFbG">
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="eY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="f8" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="f9" role="37wK5m">
                            <ref role="3cqZAo" node="e6" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eV" role="3cqZAp">
                      <node concept="2OqwBi" id="fa" role="3clFbG">
                        <node concept="37vLTw" id="fb" role="2Oq$k0">
                          <ref role="3cqZAo" node="eY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fd" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="fe" role="37wK5m">
                            <ref role="3cqZAo" node="ei" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eW" role="3cqZAp">
                      <node concept="2OqwBi" id="ff" role="3clFbG">
                        <node concept="37vLTw" id="fg" role="2Oq$k0">
                          <ref role="3cqZAo" node="eY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fi" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="fj" role="37wK5m">
                            <ref role="3cqZAo" node="ep" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eX" role="3cqZAp">
                      <node concept="2OqwBi" id="fk" role="3clFbG">
                        <node concept="37vLTw" id="fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="eG" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fn" role="37wK5m">
                            <ref role="3cqZAo" node="eY" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e$" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ex" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="fo" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="fq" role="2Oq$k0">
                <ref role="3cqZAo" node="ei" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="fr" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="fp" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="fs" role="37wK5m">
                <ref role="3cqZAo" node="e6" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="ft" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="fu" role="37wK5m">
                <ref role="3cqZAo" node="ep" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="fz" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="fC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="fE" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="fG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="fH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="fK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="fN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="fO" role="2JrQYb">
                          <ref role="3cqZAo" node="f$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="fP" role="37wK5m">
                        <ref role="37wK5l" node="dW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="fU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="dZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="e0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="e1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="gd" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3clFbJ" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504375734610421943" />
          <node concept="3clFbS" id="gh" role="3clFbx">
            <uo k="s:originTrace" v="n:6504375734610421945" />
            <node concept="3cpWs8" id="gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703497839" />
              <node concept="3cpWsn" id="gl" role="3cpWs9">
                <property role="TrG5h" value="klass" />
                <uo k="s:originTrace" v="n:730183986703497840" />
                <node concept="3Tqbb2" id="gm" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  <uo k="s:originTrace" v="n:730183986703497421" />
                </node>
                <node concept="1PxgMI" id="gn" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:730183986703509423" />
                  <node concept="chp4Y" id="go" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                    <uo k="s:originTrace" v="n:730183986703509961" />
                  </node>
                  <node concept="2OqwBi" id="gp" role="1m5AlR">
                    <uo k="s:originTrace" v="n:730183986703497841" />
                    <node concept="2OqwBi" id="gq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703497842" />
                      <node concept="37vLTw" id="gs" role="2Oq$k0">
                        <ref role="3cqZAo" node="g8" resolve="constructorCall" />
                        <uo k="s:originTrace" v="n:730183986703497843" />
                      </node>
                      <node concept="3TrEf2" id="gt" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                        <uo k="s:originTrace" v="n:730183986703497844" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gr" role="2OqNvi">
                      <ref role="37wK5l" to="hez:4vugIDehkCF" resolve="getClass" />
                      <uo k="s:originTrace" v="n:730183986703497845" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703510262" />
              <node concept="3clFbS" id="gu" role="3clFbx">
                <uo k="s:originTrace" v="n:730183986703510264" />
                <node concept="9aQIb" id="gw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:730183986703521249" />
                  <node concept="3clFbS" id="gx" role="9aQI4">
                    <node concept="3cpWs8" id="gz" role="3cqZAp">
                      <node concept="3cpWsn" id="gA" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gB" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gC" role="33vP2m">
                          <node concept="1pGfFk" id="gD" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="g$" role="3cqZAp">
                      <node concept="3cpWsn" id="gE" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gG" role="33vP2m">
                          <node concept="3VmV3z" id="gH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="gK" role="37wK5m">
                              <ref role="3cqZAo" node="g8" resolve="constructorCall" />
                              <uo k="s:originTrace" v="n:730183986703521500" />
                            </node>
                            <node concept="Xl_RD" id="gL" role="37wK5m">
                              <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                              <uo k="s:originTrace" v="n:730183986703521264" />
                            </node>
                            <node concept="Xl_RD" id="gM" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gN" role="37wK5m">
                              <property role="Xl_RC" value="730183986703521249" />
                            </node>
                            <node concept="10Nm6u" id="gO" role="37wK5m" />
                            <node concept="37vLTw" id="gP" role="37wK5m">
                              <ref role="3cqZAo" node="gA" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="g_" role="3cqZAp">
                      <node concept="3clFbS" id="gQ" role="9aQI4">
                        <node concept="3cpWs8" id="gR" role="3cqZAp">
                          <node concept="3cpWsn" id="gV" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gW" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gX" role="33vP2m">
                              <node concept="1pGfFk" id="gY" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="gZ" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="h0" role="37wK5m">
                                  <property role="Xl_RC" value="730183986703553660" />
                                </node>
                                <node concept="3clFbT" id="h1" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gS" role="3cqZAp">
                          <node concept="2OqwBi" id="h2" role="3clFbG">
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="gV" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="h5" role="37wK5m">
                                <property role="Xl_RC" value="inheritable" />
                              </node>
                              <node concept="37vLTw" id="h6" role="37wK5m">
                                <ref role="3cqZAo" node="gl" resolve="klass" />
                                <uo k="s:originTrace" v="n:730183986703554771" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gT" role="3cqZAp">
                          <node concept="2OqwBi" id="h7" role="3clFbG">
                            <node concept="37vLTw" id="h8" role="2Oq$k0">
                              <ref role="3cqZAo" node="gV" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="h9" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ha" role="37wK5m">
                                <property role="Xl_RC" value="modifier" />
                              </node>
                              <node concept="35c_gC" id="hb" role="37wK5m">
                                <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                                <uo k="s:originTrace" v="n:730183986703554865" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gU" role="3cqZAp">
                          <node concept="2OqwBi" id="hc" role="3clFbG">
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="hf" role="37wK5m">
                                <ref role="3cqZAo" node="gV" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gy" role="lGtFl">
                    <property role="6wLej" value="730183986703521249" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gv" role="3clFbw">
                <uo k="s:originTrace" v="n:730183986703515331" />
                <node concept="2OqwBi" id="hg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703512390" />
                  <node concept="37vLTw" id="hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="klass" />
                    <uo k="s:originTrace" v="n:730183986703510310" />
                  </node>
                  <node concept="3TrEf2" id="hj" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                    <uo k="s:originTrace" v="n:730183986703518662" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703520245" />
                  <node concept="chp4Y" id="hk" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                    <uo k="s:originTrace" v="n:730183986703520803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="gi" role="3clFbw">
            <uo k="s:originTrace" v="n:6504375734610426934" />
            <node concept="359W_D" id="hl" role="3uHU7w">
              <ref role="359W_E" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              <ref role="359W_F" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:6504375734610427306" />
            </node>
            <node concept="2OqwBi" id="hm" role="3uHU7B">
              <uo k="s:originTrace" v="n:6504375734610422774" />
              <node concept="37vLTw" id="hn" role="2Oq$k0">
                <ref role="3cqZAo" node="g8" resolve="constructorCall" />
                <uo k="s:originTrace" v="n:6504375734610422045" />
              </node>
              <node concept="2NL2c5" id="ho" role="2OqNvi">
                <uo k="s:originTrace" v="n:6504375734610423704" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="hp" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="ht" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="hy" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="h$" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="h_" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="hA" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="hB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="hE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="hG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="hH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="hI" role="2JrQYb">
                          <ref role="3cqZAo" node="hu" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="hJ" role="37wK5m">
                        <ref role="37wK5l" node="fY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hD" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="hO" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hL" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="g1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="g3" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="hP">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="i1" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="i7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="i8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="i4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="i9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593161" />
          <node concept="1PaTwC" id="ig" role="1aUNEU">
            <uo k="s:originTrace" v="n:4005361616255593162" />
            <node concept="3oM_SD" id="ih" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:4005361616255593167" />
            </node>
            <node concept="3oM_SD" id="ii" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:4005361616255593169" />
            </node>
            <node concept="3oM_SD" id="ij" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:4005361616255593172" />
            </node>
            <node concept="3oM_SD" id="ik" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:4005361616255593176" />
            </node>
            <node concept="3oM_SD" id="il" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:4005361616255593194" />
            </node>
            <node concept="3oM_SD" id="im" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:4005361616255593200" />
            </node>
            <node concept="3oM_SD" id="in" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:4005361616255593207" />
            </node>
            <node concept="3oM_SD" id="io" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:4005361616255593215" />
            </node>
            <node concept="3oM_SD" id="ip" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:4005361616255593224" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:7565185111011987897" />
          <node concept="1PaTwC" id="iq" role="1aUNEU">
            <uo k="s:originTrace" v="n:7565185111011987898" />
            <node concept="3oM_SD" id="ir" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:7565185111011988749" />
            </node>
            <node concept="3oM_SD" id="is" role="1PaTwD">
              <property role="3oM_SC" value="enable" />
              <uo k="s:originTrace" v="n:7565185111011988751" />
            </node>
            <node concept="3oM_SD" id="it" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:7565185111011988754" />
            </node>
            <node concept="3oM_SD" id="iu" role="1PaTwD">
              <property role="3oM_SC" value="typechecking" />
              <uo k="s:originTrace" v="n:7565185111011988758" />
            </node>
            <node concept="3oM_SD" id="iv" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:7565185111011988763" />
            </node>
            <node concept="3oM_SD" id="iw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7565185111011988769" />
            </node>
            <node concept="3oM_SD" id="ix" role="1PaTwD">
              <property role="3oM_SC" value="bound" />
              <uo k="s:originTrace" v="n:7565185111011988776" />
            </node>
            <node concept="3oM_SD" id="iy" role="1PaTwD">
              <property role="3oM_SC" value="(too" />
              <uo k="s:originTrace" v="n:7565185111011988784" />
            </node>
            <node concept="3oM_SD" id="iz" role="1PaTwD">
              <property role="3oM_SC" value="dangerous" />
              <uo k="s:originTrace" v="n:7565185111011988793" />
            </node>
            <node concept="3oM_SD" id="i$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7565185111011988826" />
            </node>
            <node concept="3oM_SD" id="i_" role="1PaTwD">
              <property role="3oM_SC" value="now)" />
              <uo k="s:originTrace" v="n:7565185111011988837" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255641982" />
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:4005361616255641983" />
            <node concept="3uibUv" id="iB" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:1060241541155920459" />
            </node>
            <node concept="10Nm6u" id="iC" role="33vP2m">
              <uo k="s:originTrace" v="n:1060241541153293579" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:1060241541153281922" />
          <node concept="3uVAMA" id="iD" role="1zxBo5">
            <uo k="s:originTrace" v="n:1060241541153282247" />
            <node concept="XOnhg" id="iF" role="1zc67B">
              <property role="TrG5h" value="error" />
              <uo k="s:originTrace" v="n:1060241541153282248" />
              <node concept="nSUau" id="iH" role="1tU5fm">
                <uo k="s:originTrace" v="n:1060241541153282249" />
                <node concept="3uibUv" id="iI" role="nSUat">
                  <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                  <uo k="s:originTrace" v="n:1060241541153282255" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iG" role="1zc67A">
              <uo k="s:originTrace" v="n:1060241541153282250" />
              <node concept="9aQIb" id="iJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1060241541153282468" />
                <node concept="3clFbS" id="iK" role="9aQI4">
                  <node concept="3cpWs8" id="iM" role="3cqZAp">
                    <node concept="3cpWsn" id="iO" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="iP" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="iQ" role="33vP2m">
                        <node concept="1pGfFk" id="iR" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="iN" role="3cqZAp">
                    <node concept="3cpWsn" id="iS" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="iT" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="iU" role="33vP2m">
                        <node concept="3VmV3z" id="iV" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="iX" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="iW" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="iY" role="37wK5m">
                            <ref role="3cqZAo" node="i2" resolve="call" />
                            <uo k="s:originTrace" v="n:1060241541153285314" />
                          </node>
                          <node concept="Xl_RD" id="iZ" role="37wK5m">
                            <property role="Xl_RC" value="ambiguous method call" />
                            <uo k="s:originTrace" v="n:1060241541153282480" />
                          </node>
                          <node concept="Xl_RD" id="j0" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="j1" role="37wK5m">
                            <property role="Xl_RC" value="1060241541153282468" />
                          </node>
                          <node concept="10Nm6u" id="j2" role="37wK5m" />
                          <node concept="37vLTw" id="j3" role="37wK5m">
                            <ref role="3cqZAo" node="iO" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="iL" role="lGtFl">
                  <property role="6wLej" value="1060241541153282468" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iE" role="1zxBo7">
            <uo k="s:originTrace" v="n:1060241541153281924" />
            <node concept="3clFbF" id="j4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1060241541153282527" />
              <node concept="37vLTI" id="j5" role="3clFbG">
                <uo k="s:originTrace" v="n:1060241541153282529" />
                <node concept="2OqwBi" id="j6" role="37vLTx">
                  <uo k="s:originTrace" v="n:4005361616255641984" />
                  <node concept="2ShNRf" id="j8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4005361616255641985" />
                    <node concept="1pGfFk" id="ja" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                      <uo k="s:originTrace" v="n:4005361616255641986" />
                      <node concept="37vLTw" id="jb" role="37wK5m">
                        <ref role="3cqZAo" node="i2" resolve="call" />
                        <uo k="s:originTrace" v="n:4005361616255641987" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j9" role="2OqNvi">
                    <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                    <uo k="s:originTrace" v="n:4005361616255641988" />
                  </node>
                </node>
                <node concept="37vLTw" id="j7" role="37vLTJ">
                  <ref role="3cqZAo" node="iA" resolve="resolved" />
                  <uo k="s:originTrace" v="n:1060241541153282533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255656160" />
          <node concept="3cpWsn" id="jc" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <uo k="s:originTrace" v="n:4005361616255656161" />
            <node concept="3uibUv" id="jd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              <uo k="s:originTrace" v="n:4005361616255656121" />
            </node>
            <node concept="2OqwBi" id="je" role="33vP2m">
              <uo k="s:originTrace" v="n:4005361616255656162" />
              <node concept="2JrnkZ" id="jf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4005361616255656163" />
                <node concept="37vLTw" id="jh" role="2JrQYb">
                  <ref role="3cqZAo" node="i2" resolve="call" />
                  <uo k="s:originTrace" v="n:4005361616255656164" />
                </node>
              </node>
              <node concept="liA8E" id="jg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <uo k="s:originTrace" v="n:4005361616255656165" />
                <node concept="2OqwBi" id="ji" role="37wK5m">
                  <uo k="s:originTrace" v="n:4005361616255656166" />
                  <node concept="37vLTw" id="jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="i2" resolve="call" />
                    <uo k="s:originTrace" v="n:4005361616255656167" />
                  </node>
                  <node concept="2qgKlT" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                    <uo k="s:originTrace" v="n:4005361616255656168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255642428" />
          <node concept="3clFbS" id="jl" role="3clFbx">
            <uo k="s:originTrace" v="n:4005361616255642430" />
            <node concept="9aQIb" id="jn" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616257033225" />
              <node concept="3clFbS" id="jo" role="9aQI4">
                <node concept="3cpWs8" id="jq" role="3cqZAp">
                  <node concept="3cpWsn" id="jt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jv" role="33vP2m">
                      <node concept="1pGfFk" id="jw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jr" role="3cqZAp">
                  <node concept="3cpWsn" id="jx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jz" role="33vP2m">
                      <node concept="3VmV3z" id="j$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jB" role="37wK5m">
                          <ref role="3cqZAo" node="i2" resolve="call" />
                          <uo k="s:originTrace" v="n:4005361616257033846" />
                        </node>
                        <node concept="Xl_RD" id="jC" role="37wK5m">
                          <property role="Xl_RC" value="wrong overload target" />
                          <uo k="s:originTrace" v="n:4005361616257033799" />
                        </node>
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="4005361616257033225" />
                        </node>
                        <node concept="10Nm6u" id="jF" role="37wK5m" />
                        <node concept="37vLTw" id="jG" role="37wK5m">
                          <ref role="3cqZAo" node="jt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="js" role="3cqZAp">
                  <node concept="3clFbS" id="jH" role="9aQI4">
                    <node concept="3cpWs8" id="jI" role="3cqZAp">
                      <node concept="3cpWsn" id="jM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jO" role="33vP2m">
                          <node concept="1pGfFk" id="jP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jQ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="jR" role="37wK5m">
                              <property role="Xl_RC" value="4005361616257034253" />
                            </node>
                            <node concept="3clFbT" id="jS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jJ" role="3cqZAp">
                      <node concept="2OqwBi" id="jT" role="3clFbG">
                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="jM" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="jW" role="37wK5m">
                            <property role="Xl_RC" value="call" />
                          </node>
                          <node concept="37vLTw" id="jX" role="37wK5m">
                            <ref role="3cqZAo" node="i2" resolve="call" />
                            <uo k="s:originTrace" v="n:4005361616257034987" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jK" role="3cqZAp">
                      <node concept="2OqwBi" id="jY" role="3clFbG">
                        <node concept="37vLTw" id="jZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="jM" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="k0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="k1" role="37wK5m">
                            <property role="Xl_RC" value="newTarget" />
                          </node>
                          <node concept="2OqwBi" id="k2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1060241541155925001" />
                            <node concept="37vLTw" id="k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="iA" resolve="resolved" />
                              <uo k="s:originTrace" v="n:4005361616257035035" />
                            </node>
                            <node concept="liA8E" id="k4" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1060241541155925553" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jL" role="3cqZAp">
                      <node concept="2OqwBi" id="k5" role="3clFbG">
                        <node concept="37vLTw" id="k6" role="2Oq$k0">
                          <ref role="3cqZAo" node="jx" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="k7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="k8" role="37wK5m">
                            <ref role="3cqZAo" node="jM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jp" role="lGtFl">
                <property role="6wLej" value="4005361616257033225" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="jm" role="3clFbw">
            <uo k="s:originTrace" v="n:4005361616258387998" />
            <node concept="3y3z36" id="k9" role="3uHU7B">
              <uo k="s:originTrace" v="n:1060241541155922611" />
              <node concept="10Nm6u" id="kb" role="3uHU7w">
                <uo k="s:originTrace" v="n:1060241541155922912" />
              </node>
              <node concept="37vLTw" id="kc" role="3uHU7B">
                <ref role="3cqZAo" node="iA" resolve="resolved" />
                <uo k="s:originTrace" v="n:4005361616258388089" />
              </node>
            </node>
            <node concept="1eOMI4" id="ka" role="3uHU7w">
              <uo k="s:originTrace" v="n:4005361616259875243" />
              <node concept="22lmx$" id="kd" role="1eOMHV">
                <uo k="s:originTrace" v="n:4005361616259875240" />
                <node concept="3clFbC" id="ke" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4005361616259880104" />
                  <node concept="10Nm6u" id="kg" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4005361616259880412" />
                  </node>
                  <node concept="37vLTw" id="kh" role="3uHU7B">
                    <ref role="3cqZAo" node="jc" resolve="reference" />
                    <uo k="s:originTrace" v="n:4005361616259875687" />
                  </node>
                </node>
                <node concept="17QLQc" id="kf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4005361616255665273" />
                  <node concept="2OqwBi" id="ki" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4005361616259873783" />
                    <node concept="2JrnkZ" id="kk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616259872838" />
                      <node concept="2OqwBi" id="km" role="2JrQYb">
                        <uo k="s:originTrace" v="n:1060241541155923366" />
                        <node concept="37vLTw" id="kn" role="2Oq$k0">
                          <ref role="3cqZAo" node="iA" resolve="resolved" />
                          <uo k="s:originTrace" v="n:4005361616255642542" />
                        </node>
                        <node concept="liA8E" id="ko" role="2OqNvi">
                          <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                          <uo k="s:originTrace" v="n:1060241541155923844" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      <uo k="s:originTrace" v="n:4005361616259874322" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="kj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4005361616259864536" />
                    <node concept="37vLTw" id="kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="jc" resolve="reference" />
                      <uo k="s:originTrace" v="n:4005361616255658358" />
                    </node>
                    <node concept="liA8E" id="kq" role="2OqNvi">
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
      <node concept="3Tm1VV" id="i6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="kr" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="kv" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="k$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="kA" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="kB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="kC" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="kD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="kE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="kG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="kI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="kJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="kK" role="2JrQYb">
                          <ref role="3cqZAo" node="kw" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="kL" role="37wK5m">
                        <ref role="37wK5l" node="hS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="kQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kN" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="hV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="hW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="hX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="kR">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="kS" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="l2" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="kT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="l3" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="l9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="l6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="ld" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="9aQIb" id="lf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582756209" />
              <node concept="3clFbS" id="lg" role="9aQI4">
                <node concept="3cpWs8" id="li" role="3cqZAp">
                  <node concept="3cpWsn" id="lm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ln" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lo" role="33vP2m">
                      <node concept="1pGfFk" id="lp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lj" role="3cqZAp">
                  <node concept="3cpWsn" id="lq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ls" role="33vP2m">
                      <node concept="3VmV3z" id="lt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lw" role="37wK5m">
                          <ref role="3cqZAo" node="l4" resolve="decl" />
                          <uo k="s:originTrace" v="n:6013275720582757193" />
                        </node>
                        <node concept="Xl_RD" id="lx" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:6013275720582757701" />
                        </node>
                        <node concept="Xl_RD" id="ly" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lz" role="37wK5m">
                          <property role="Xl_RC" value="6013275720582756209" />
                        </node>
                        <node concept="10Nm6u" id="l$" role="37wK5m" />
                        <node concept="37vLTw" id="l_" role="37wK5m">
                          <ref role="3cqZAo" node="lm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lk" role="3cqZAp">
                  <node concept="3clFbS" id="lA" role="9aQI4">
                    <node concept="3cpWs8" id="lB" role="3cqZAp">
                      <node concept="3cpWsn" id="lE" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="lG" role="33vP2m">
                          <node concept="1pGfFk" id="lH" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lI" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddPropertyInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="lJ" role="37wK5m">
                              <property role="Xl_RC" value="6013275720582758997" />
                            </node>
                            <node concept="3clFbT" id="lK" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lC" role="3cqZAp">
                      <node concept="2OqwBi" id="lL" role="3clFbG">
                        <node concept="37vLTw" id="lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="lE" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lO" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="lP" role="37wK5m">
                            <ref role="3cqZAo" node="l4" resolve="decl" />
                            <uo k="s:originTrace" v="n:6013275720582770512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lD" role="3cqZAp">
                      <node concept="2OqwBi" id="lQ" role="3clFbG">
                        <node concept="37vLTw" id="lR" role="2Oq$k0">
                          <ref role="3cqZAo" node="lq" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lT" role="37wK5m">
                            <ref role="3cqZAo" node="lE" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ll" role="3cqZAp">
                  <node concept="3clFbS" id="lU" role="9aQI4">
                    <node concept="3cpWs8" id="lV" role="3cqZAp">
                      <node concept="3cpWsn" id="lZ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="m0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="m1" role="33vP2m">
                          <node concept="1pGfFk" id="m2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="m3" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="m4" role="37wK5m">
                              <property role="Xl_RC" value="6013275720582968804" />
                            </node>
                            <node concept="3clFbT" id="m5" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lW" role="3cqZAp">
                      <node concept="2OqwBi" id="m6" role="3clFbG">
                        <node concept="37vLTw" id="m7" role="2Oq$k0">
                          <ref role="3cqZAo" node="lZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="m8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="m9" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="ma" role="37wK5m">
                            <ref role="3cqZAo" node="l4" resolve="decl" />
                            <uo k="s:originTrace" v="n:6013275720582969562" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lX" role="3cqZAp">
                      <node concept="2OqwBi" id="mb" role="3clFbG">
                        <node concept="37vLTw" id="mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="lZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="md" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="me" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="mf" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:6013275720582969645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lY" role="3cqZAp">
                      <node concept="2OqwBi" id="mg" role="3clFbG">
                        <node concept="37vLTw" id="mh" role="2Oq$k0">
                          <ref role="3cqZAo" node="lq" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mi" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mj" role="37wK5m">
                            <ref role="3cqZAo" node="lZ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lh" role="lGtFl">
                <property role="6wLej" value="6013275720582756209" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="le" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="mk" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="mm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="mo" role="2Oq$k0">
                  <ref role="3cqZAo" node="l4" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="mp" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="mn" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="ml" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="mq" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="ms" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="mu" role="2Oq$k0">
                    <ref role="3cqZAo" node="l4" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="mv" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mr" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="mw" role="3fr31v">
                  <uo k="s:originTrace" v="n:6013275720582968715" />
                  <node concept="2OqwBi" id="mx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="mz" role="2Oq$k0">
                      <ref role="3cqZAo" node="l4" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="3TrEf2" id="m$" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                      <uo k="s:originTrace" v="n:6013275720582968718" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="my" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6013275720582968719" />
                    <node concept="chp4Y" id="m_" role="cj9EA">
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
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="mA" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="mE" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="mJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="mG" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="mL" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="mM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="mN" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="mO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="mP" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="mR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="mT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="mU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="mV" role="2JrQYb">
                          <ref role="3cqZAo" node="mF" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="mW" role="37wK5m">
                        <ref role="37wK5l" node="kU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="n1" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mY" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="kX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="kY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="kZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="n2">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="n3" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="n4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="ne" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="nk" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="no" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="nr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="ns" role="9aQI4">
                <node concept="3cpWs8" id="nu" role="3cqZAp">
                  <node concept="3cpWsn" id="nx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ny" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nz" role="33vP2m">
                      <node concept="1pGfFk" id="n$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nv" role="3cqZAp">
                  <node concept="3cpWsn" id="n_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nB" role="33vP2m">
                      <node concept="3VmV3z" id="nC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="nF" role="37wK5m">
                          <ref role="3cqZAo" node="nf" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="nG" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="nH" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nI" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="nJ" role="37wK5m" />
                        <node concept="37vLTw" id="nK" role="37wK5m">
                          <ref role="3cqZAo" node="nx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nw" role="3cqZAp">
                  <node concept="3clFbS" id="nL" role="9aQI4">
                    <node concept="3cpWs8" id="nM" role="3cqZAp">
                      <node concept="3cpWsn" id="nP" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nR" role="33vP2m">
                          <node concept="1pGfFk" id="nS" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nT" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="nU" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="nV" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nN" role="3cqZAp">
                      <node concept="2OqwBi" id="nW" role="3clFbG">
                        <node concept="37vLTw" id="nX" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="nY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="nZ" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="o0" role="37wK5m">
                            <ref role="3cqZAo" node="nf" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nO" role="3cqZAp">
                      <node concept="2OqwBi" id="o1" role="3clFbG">
                        <node concept="37vLTw" id="o2" role="2Oq$k0">
                          <ref role="3cqZAo" node="n_" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="o3" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="o4" role="37wK5m">
                            <ref role="3cqZAo" node="nP" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nt" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="np" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="o5" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="o6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="o7" role="9aQI4">
                  <node concept="3cpWs8" id="o9" role="3cqZAp">
                    <node concept="3cpWsn" id="ob" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="oc" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="od" role="33vP2m">
                        <node concept="1pGfFk" id="oe" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="oa" role="3cqZAp">
                    <node concept="3cpWsn" id="of" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="og" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="oh" role="33vP2m">
                        <node concept="3VmV3z" id="oi" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ok" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="oj" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="ol" role="37wK5m">
                            <ref role="3cqZAo" node="nf" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="om" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="on" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="oo" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="op" role="37wK5m" />
                          <node concept="37vLTw" id="oq" role="37wK5m">
                            <ref role="3cqZAo" node="ob" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="o8" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nq" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="or" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="ot" role="2Oq$k0">
                <ref role="3cqZAo" node="nf" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="ou" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="os" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="n5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="ov" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="oz" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="n6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="o$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="oC" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="oE" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="oF" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="oG" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="oH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="oI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="oK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="oM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="oN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="oO" role="2JrQYb">
                          <ref role="3cqZAo" node="o$" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="oP" role="37wK5m">
                        <ref role="37wK5l" node="n5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="oU" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="n8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="n9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="na" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
  <node concept="312cEu" id="oV">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="oW" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="p5" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="p6" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="p7" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="p3" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="oX" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="pf" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="pg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="pd" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="ph" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="pm" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="pn" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="pq" role="1eOMHV">
                <node concept="3Tqbb2" id="pr" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="ps" role="10QFUP">
                  <node concept="3cmrfG" id="pt" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="pu" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="pv" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="pw" role="1Ez5kq">
                      <node concept="3uibUv" id="py" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="px" role="1EMhIo">
                      <ref role="1HBi2w" node="oV" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="po" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="pz" role="1eOMHV">
                <node concept="3Tqbb2" id="p$" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="p_" role="10QFUP">
                  <node concept="3cmrfG" id="pA" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="pB" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="pC" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="pD" role="1Ez5kq">
                      <node concept="3uibUv" id="pF" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="pE" role="1EMhIo">
                      <ref role="1HBi2w" node="oV" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="pp" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="pG" role="1eOMHV">
                <node concept="3uibUv" id="pH" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="pI" role="10QFUP">
                  <node concept="3cmrfG" id="pJ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="pK" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="pL" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="pM" role="1Ez5kq">
                      <node concept="3uibUv" id="pO" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="pN" role="1EMhIo">
                      <ref role="1HBi2w" node="oV" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="p0" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="p1" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
  <node concept="312cEu" id="pQ">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_AbstractPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345563157" />
    <node concept="3clFbW" id="pR" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3cqZAl" id="q2" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3Tqbb2" id="q8" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3uibUv" id="q9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="37vLTG" id="q5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3uibUv" id="qa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563158" />
        <node concept="3SKdUt" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563372" />
          <node concept="1PaTwC" id="qd" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345563373" />
            <node concept="3oM_SD" id="qe" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345563374" />
            </node>
            <node concept="3oM_SD" id="qf" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345563375" />
            </node>
            <node concept="3oM_SD" id="qg" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345563376" />
            </node>
            <node concept="3oM_SD" id="qh" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345563377" />
            </node>
            <node concept="3oM_SD" id="qi" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345563378" />
            </node>
            <node concept="3oM_SD" id="qj" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345563379" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857369228990" />
          <node concept="3clFbS" id="qk" role="3clFbx">
            <uo k="s:originTrace" v="n:9061588857369228992" />
            <node concept="9aQIb" id="qm" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857369244186" />
              <node concept="3clFbS" id="qn" role="9aQI4">
                <node concept="3cpWs8" id="qp" role="3cqZAp">
                  <node concept="3cpWsn" id="qs" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="qt" role="33vP2m">
                      <ref role="3cqZAo" node="q3" resolve="prop" />
                      <uo k="s:originTrace" v="n:9061588857369244190" />
                      <node concept="6wLe0" id="qv" role="lGtFl">
                        <property role="6wLej" value="9061588857369244186" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="qu" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qq" role="3cqZAp">
                  <node concept="3cpWsn" id="qw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="qx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="qy" role="33vP2m">
                      <node concept="1pGfFk" id="qz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="q$" role="37wK5m">
                          <ref role="3cqZAo" node="qs" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="q_" role="37wK5m" />
                        <node concept="Xl_RD" id="qA" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qB" role="37wK5m">
                          <property role="Xl_RC" value="9061588857369244186" />
                        </node>
                        <node concept="3cmrfG" id="qC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="qD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qr" role="3cqZAp">
                  <node concept="2OqwBi" id="qE" role="3clFbG">
                    <node concept="3VmV3z" id="qF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="qI" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857369244188" />
                        <node concept="3uibUv" id="qL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qM" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857369244189" />
                          <node concept="3VmV3z" id="qN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="qR" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="qV" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qS" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qT" role="37wK5m">
                              <property role="Xl_RC" value="9061588857369244189" />
                            </node>
                            <node concept="3clFbT" id="qU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="qP" role="lGtFl">
                            <property role="6wLej" value="9061588857369244189" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="qJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857369244191" />
                        <node concept="3uibUv" id="qW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="qX" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857369244192" />
                          <node concept="3VmV3z" id="qY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="r1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="r2" role="37wK5m">
                              <uo k="s:originTrace" v="n:9061588857369244193" />
                              <node concept="37vLTw" id="r6" role="2Oq$k0">
                                <ref role="3cqZAo" node="q3" resolve="prop" />
                                <uo k="s:originTrace" v="n:9061588857369244194" />
                              </node>
                              <node concept="3TrEf2" id="r7" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                                <uo k="s:originTrace" v="n:9061588857369244195" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="r3" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="r4" role="37wK5m">
                              <property role="Xl_RC" value="9061588857369244192" />
                            </node>
                            <node concept="3clFbT" id="r5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="r0" role="lGtFl">
                            <property role="6wLej" value="9061588857369244192" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="qK" role="37wK5m">
                        <ref role="3cqZAo" node="qw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qo" role="lGtFl">
                <property role="6wLej" value="9061588857369244186" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ql" role="3clFbw">
            <uo k="s:originTrace" v="n:9061588857369241272" />
            <node concept="2OqwBi" id="r8" role="3fr31v">
              <uo k="s:originTrace" v="n:9061588857369241274" />
              <node concept="37vLTw" id="r9" role="2Oq$k0">
                <ref role="3cqZAo" node="q3" resolve="prop" />
                <uo k="s:originTrace" v="n:9061588857369241275" />
              </node>
              <node concept="2qgKlT" id="ra" role="2OqNvi">
                <ref role="37wK5l" to="hez:2n1mrwy6RU_" resolve="hasExplicityType" />
                <uo k="s:originTrace" v="n:9061588857369241276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="pT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3bZ5Sz" id="rb" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="35c_gC" id="rf" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
            <uo k="s:originTrace" v="n:8952006656345563157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="pU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3Tqbb2" id="rk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="9aQIb" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="3clFbS" id="rm" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345563157" />
            <node concept="3cpWs6" id="rn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345563157" />
              <node concept="2ShNRf" id="ro" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345563157" />
                <node concept="1pGfFk" id="rp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345563157" />
                  <node concept="2OqwBi" id="rq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345563157" />
                    <node concept="2OqwBi" id="rs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345563157" />
                      <node concept="liA8E" id="ru" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                      </node>
                      <node concept="2JrnkZ" id="rv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                        <node concept="37vLTw" id="rw" role="2JrQYb">
                          <ref role="3cqZAo" node="rg" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345563157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345563157" />
                      <node concept="1rXfSq" id="rx" role="37wK5m">
                        <ref role="37wK5l" node="pT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345563157" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ri" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="pV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3cpWs6" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="3clFbT" id="rA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345563157" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3uibUv" id="pW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
    <node concept="3uibUv" id="pX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
    <node concept="3Tm1VV" id="pY" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
  </node>
  <node concept="312cEu" id="rB">
    <property role="3GE5qa" value="expression.control.try" />
    <property role="TrG5h" value="typeof_CatchBlock_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345594651" />
    <node concept="3clFbW" id="rC" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3cqZAl" id="rM" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3cqZAl" id="rN" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="37vLTG" id="rO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="catchBlock" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3Tqbb2" id="rT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3uibUv" id="rU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="37vLTG" id="rQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3uibUv" id="rV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594652" />
        <node concept="3SKdUt" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345595932" />
          <node concept="1PaTwC" id="rY" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345595933" />
            <node concept="3oM_SD" id="rZ" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345595934" />
            </node>
            <node concept="3oM_SD" id="s0" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345595935" />
            </node>
            <node concept="3oM_SD" id="s1" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345595936" />
            </node>
            <node concept="3oM_SD" id="s2" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345595937" />
            </node>
            <node concept="3oM_SD" id="s3" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345595938" />
            </node>
            <node concept="3oM_SD" id="s4" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345595939" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345595942" />
          <node concept="3clFbS" id="s5" role="9aQI4">
            <node concept="3cpWs8" id="s7" role="3cqZAp">
              <node concept="3cpWsn" id="sa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sb" role="33vP2m">
                  <ref role="3cqZAo" node="rO" resolve="catchBlock" />
                  <uo k="s:originTrace" v="n:8952006656345595945" />
                  <node concept="6wLe0" id="sd" role="lGtFl">
                    <property role="6wLej" value="8952006656345595942" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s8" role="3cqZAp">
              <node concept="3cpWsn" id="se" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sg" role="33vP2m">
                  <node concept="1pGfFk" id="sh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="si" role="37wK5m">
                      <ref role="3cqZAo" node="sa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sj" role="37wK5m" />
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sl" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345595942" />
                    </node>
                    <node concept="3cmrfG" id="sm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s9" role="3cqZAp">
              <node concept="2OqwBi" id="so" role="3clFbG">
                <node concept="3VmV3z" id="sp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ss" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345595943" />
                    <node concept="3uibUv" id="sv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sw" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345595944" />
                      <node concept="3VmV3z" id="sx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="s_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sA" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sB" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345595944" />
                        </node>
                        <node concept="3clFbT" id="sC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sz" role="lGtFl">
                        <property role="6wLej" value="8952006656345595944" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="st" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345595946" />
                    <node concept="3uibUv" id="sE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sF" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345595947" />
                      <node concept="37vLTw" id="sG" role="2Oq$k0">
                        <ref role="3cqZAo" node="rO" resolve="catchBlock" />
                        <uo k="s:originTrace" v="n:8952006656345595948" />
                      </node>
                      <node concept="3TrEf2" id="sH" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jn3" resolve="type" />
                        <uo k="s:originTrace" v="n:8952006656345595949" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="su" role="37wK5m">
                    <ref role="3cqZAo" node="se" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s6" role="lGtFl">
            <property role="6wLej" value="8952006656345595942" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3bZ5Sz" id="sI" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3cpWs6" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="35c_gC" id="sM" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jcw" resolve="CatchBlock" />
            <uo k="s:originTrace" v="n:8952006656345594651" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="rF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3Tqbb2" id="sR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="9aQIb" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="3clFbS" id="sT" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345594651" />
            <node concept="3cpWs6" id="sU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345594651" />
              <node concept="2ShNRf" id="sV" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345594651" />
                <node concept="1pGfFk" id="sW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345594651" />
                  <node concept="2OqwBi" id="sX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345594651" />
                    <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345594651" />
                      <node concept="liA8E" id="t1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                      </node>
                      <node concept="2JrnkZ" id="t2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                        <node concept="37vLTw" id="t3" role="2JrQYb">
                          <ref role="3cqZAo" node="sN" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345594651" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345594651" />
                      <node concept="1rXfSq" id="t4" role="37wK5m">
                        <ref role="37wK5l" node="rE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345594651" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3cpWs6" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="3clFbT" id="t9" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345594651" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3uibUv" id="rH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
    <node concept="3uibUv" id="rI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
    <node concept="3Tm1VV" id="rJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
  </node>
  <node concept="312cEu" id="ta">
    <property role="3GE5qa" value="declaration.class.enum" />
    <property role="TrG5h" value="typeof_EnumEntry_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345607195" />
    <node concept="3clFbW" id="tb" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3clFbS" id="tj" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3cqZAl" id="tl" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3cqZAl" id="tm" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumEntry" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3Tqbb2" id="ts" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3uibUv" id="tu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607196" />
        <node concept="3SKdUt" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345608450" />
          <node concept="1PaTwC" id="tx" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345608451" />
            <node concept="3oM_SD" id="ty" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345608452" />
            </node>
            <node concept="3oM_SD" id="tz" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345608453" />
            </node>
            <node concept="3oM_SD" id="t$" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345608454" />
            </node>
            <node concept="3oM_SD" id="t_" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345608455" />
            </node>
            <node concept="3oM_SD" id="tA" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345608456" />
            </node>
            <node concept="3oM_SD" id="tB" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345608457" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345608458" />
          <node concept="3clFbS" id="tC" role="9aQI4">
            <node concept="3cpWs8" id="tE" role="3cqZAp">
              <node concept="3cpWsn" id="tH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tI" role="33vP2m">
                  <ref role="3cqZAo" node="tn" resolve="enumEntry" />
                  <uo k="s:originTrace" v="n:8952006656345608461" />
                  <node concept="6wLe0" id="tK" role="lGtFl">
                    <property role="6wLej" value="8952006656345608458" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tF" role="3cqZAp">
              <node concept="3cpWsn" id="tL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tN" role="33vP2m">
                  <node concept="1pGfFk" id="tO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tP" role="37wK5m">
                      <ref role="3cqZAo" node="tH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tQ" role="37wK5m" />
                    <node concept="Xl_RD" id="tR" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tS" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345608458" />
                    </node>
                    <node concept="3cmrfG" id="tT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tG" role="3cqZAp">
              <node concept="2OqwBi" id="tV" role="3clFbG">
                <node concept="3VmV3z" id="tW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345608459" />
                    <node concept="3uibUv" id="u2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="u3" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345608460" />
                      <node concept="3VmV3z" id="u4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u9" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ua" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345608460" />
                        </node>
                        <node concept="3clFbT" id="ub" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="u6" role="lGtFl">
                        <property role="6wLej" value="8952006656345608460" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="u0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345613364" />
                    <node concept="3uibUv" id="ud" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ue" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345613380" />
                      <node concept="37vLTw" id="uf" role="2Oq$k0">
                        <ref role="3cqZAo" node="tn" resolve="enumEntry" />
                        <uo k="s:originTrace" v="n:8952006656345613359" />
                      </node>
                      <node concept="2qgKlT" id="ug" role="2OqNvi">
                        <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                        <uo k="s:originTrace" v="n:8952006656345613898" />
                        <node concept="3clFbT" id="uh" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345614786" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="u1" role="37wK5m">
                    <ref role="3cqZAo" node="tL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tD" role="lGtFl">
            <property role="6wLej" value="8952006656345608458" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3bZ5Sz" id="ui" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3cpWs6" id="ul" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="35c_gC" id="um" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JkN" resolve="EnumEntry" />
            <uo k="s:originTrace" v="n:8952006656345607195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3Tqbb2" id="ur" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="3clFbS" id="uo" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="9aQIb" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="3clFbS" id="ut" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345607195" />
            <node concept="3cpWs6" id="uu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345607195" />
              <node concept="2ShNRf" id="uv" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345607195" />
                <node concept="1pGfFk" id="uw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345607195" />
                  <node concept="2OqwBi" id="ux" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345607195" />
                    <node concept="2OqwBi" id="uz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345607195" />
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                      </node>
                      <node concept="2JrnkZ" id="uA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                        <node concept="37vLTw" id="uB" role="2JrQYb">
                          <ref role="3cqZAo" node="un" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345607195" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345607195" />
                      <node concept="1rXfSq" id="uC" role="37wK5m">
                        <ref role="37wK5l" node="td" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345607195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="up" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3clFbS" id="uD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3cpWs6" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="3clFbT" id="uH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345607195" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uE" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3uibUv" id="tg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
    <node concept="3uibUv" id="th" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
    <node concept="3Tm1VV" id="ti" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
  </node>
  <node concept="312cEu" id="uI">
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="typeof_IDataflowPassToChild_InferenceRule" />
    <uo k="s:originTrace" v="n:4069540482920870030" />
    <node concept="3clFbW" id="uJ" role="jymVt">
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3clFbS" id="uR" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3Tm1VV" id="uS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3cqZAl" id="uT" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="uK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3cqZAl" id="uU" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="37vLTG" id="uV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iDataflowPassToChild" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3Tqbb2" id="v0" role="1tU5fm">
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3uibUv" id="v1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="37vLTG" id="uX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870031" />
        <node concept="9aQIb" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920875023" />
          <node concept="3clFbS" id="v4" role="9aQI4">
            <node concept="3cpWs8" id="v6" role="3cqZAp">
              <node concept="3cpWsn" id="v9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="va" role="33vP2m">
                  <uo k="s:originTrace" v="n:4069540482920872194" />
                  <node concept="37vLTw" id="vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="uV" resolve="iDataflowPassToChild" />
                    <uo k="s:originTrace" v="n:4069540482920871692" />
                  </node>
                  <node concept="2qgKlT" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="hez:6563FJLePC_" resolve="getDataFlowChild" />
                    <uo k="s:originTrace" v="n:4069540482920873424" />
                  </node>
                  <node concept="6wLe0" id="ve" role="lGtFl">
                    <property role="6wLej" value="4069540482920875023" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v7" role="3cqZAp">
              <node concept="3cpWsn" id="vf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vh" role="33vP2m">
                  <node concept="1pGfFk" id="vi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vj" role="37wK5m">
                      <ref role="3cqZAo" node="v9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vk" role="37wK5m" />
                    <node concept="Xl_RD" id="vl" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vm" role="37wK5m">
                      <property role="Xl_RC" value="4069540482920875023" />
                    </node>
                    <node concept="3cmrfG" id="vn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v8" role="3cqZAp">
              <node concept="2OqwBi" id="vp" role="3clFbG">
                <node concept="3VmV3z" id="vq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920875026" />
                    <node concept="3uibUv" id="vw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vx" role="10QFUP">
                      <uo k="s:originTrace" v="n:4069540482920870583" />
                      <node concept="3VmV3z" id="vy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="v_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vB" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vC" role="37wK5m">
                          <property role="Xl_RC" value="4069540482920870583" />
                        </node>
                        <node concept="3clFbT" id="vD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="v$" role="lGtFl">
                        <property role="6wLej" value="4069540482920870583" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vu" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920876391" />
                    <node concept="3uibUv" id="vF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vG" role="10QFUP">
                      <uo k="s:originTrace" v="n:4069540482920876387" />
                      <node concept="3VmV3z" id="vH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="vL" role="37wK5m">
                          <ref role="3cqZAo" node="uV" resolve="iDataflowPassToChild" />
                          <uo k="s:originTrace" v="n:4069540482920877382" />
                        </node>
                        <node concept="Xl_RD" id="vM" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vN" role="37wK5m">
                          <property role="Xl_RC" value="4069540482920876387" />
                        </node>
                        <node concept="3clFbT" id="vO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vJ" role="lGtFl">
                        <property role="6wLej" value="4069540482920876387" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vv" role="37wK5m">
                    <ref role="3cqZAo" node="vf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="v5" role="lGtFl">
            <property role="6wLej" value="4069540482920875023" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="uL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3bZ5Sz" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3clFbS" id="vQ" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3cpWs6" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920870030" />
          <node concept="35c_gC" id="vT" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6563FJLeOY_" resolve="IDataflowPassToChild" />
            <uo k="s:originTrace" v="n:4069540482920870030" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="37vLTG" id="vU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3Tqbb2" id="vY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="3clFbS" id="vV" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="9aQIb" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920870030" />
          <node concept="3clFbS" id="w0" role="9aQI4">
            <uo k="s:originTrace" v="n:4069540482920870030" />
            <node concept="3cpWs6" id="w1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4069540482920870030" />
              <node concept="2ShNRf" id="w2" role="3cqZAk">
                <uo k="s:originTrace" v="n:4069540482920870030" />
                <node concept="1pGfFk" id="w3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4069540482920870030" />
                  <node concept="2OqwBi" id="w4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920870030" />
                    <node concept="2OqwBi" id="w6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4069540482920870030" />
                      <node concept="liA8E" id="w8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4069540482920870030" />
                      </node>
                      <node concept="2JrnkZ" id="w9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4069540482920870030" />
                        <node concept="37vLTw" id="wa" role="2JrQYb">
                          <ref role="3cqZAo" node="vU" resolve="argument" />
                          <uo k="s:originTrace" v="n:4069540482920870030" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4069540482920870030" />
                      <node concept="1rXfSq" id="wb" role="37wK5m">
                        <ref role="37wK5l" node="uL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4069540482920870030" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920870030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3Tm1VV" id="vX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3clFbS" id="wc" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3cpWs6" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920870030" />
          <node concept="3clFbT" id="wg" role="3cqZAk">
            <uo k="s:originTrace" v="n:4069540482920870030" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wd" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3uibUv" id="uO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
    </node>
    <node concept="3uibUv" id="uP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
    </node>
    <node concept="3Tm1VV" id="uQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4069540482920870030" />
    </node>
  </node>
  <node concept="312cEu" id="wh">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="typeof_IFunctionCallLike_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345510415" />
    <node concept="3clFbW" id="wi" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3clFbS" id="wq" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3cqZAl" id="ws" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3cqZAl" id="wt" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3Tqbb2" id="wz" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3uibUv" id="w$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3uibUv" id="w_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="3clFbS" id="wx" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510416" />
        <node concept="3SKdUt" id="wA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510734" />
          <node concept="1PaTwC" id="wD" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345510735" />
            <node concept="3oM_SD" id="wE" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345510869" />
            </node>
            <node concept="3oM_SD" id="wF" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345511131" />
            </node>
            <node concept="3oM_SD" id="wG" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345511706" />
            </node>
            <node concept="3oM_SD" id="wH" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345512334" />
            </node>
            <node concept="3oM_SD" id="wI" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345512859" />
            </node>
            <node concept="3oM_SD" id="wJ" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345513021" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345521126" />
          <node concept="3cpWsn" id="wK" role="3cpWs9">
            <property role="TrG5h" value="functionDescriptor" />
            <uo k="s:originTrace" v="n:8952006656345521127" />
            <node concept="3uibUv" id="wL" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:8952006656345520098" />
            </node>
            <node concept="2OqwBi" id="wM" role="33vP2m">
              <uo k="s:originTrace" v="n:8952006656345521128" />
              <node concept="37vLTw" id="wN" role="2Oq$k0">
                <ref role="3cqZAo" node="wu" resolve="call" />
                <uo k="s:originTrace" v="n:8952006656345521129" />
              </node>
              <node concept="2qgKlT" id="wO" role="2OqNvi">
                <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
                <uo k="s:originTrace" v="n:8952006656345521130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345521732" />
          <node concept="3clFbS" id="wP" role="3clFbx">
            <uo k="s:originTrace" v="n:8952006656345521734" />
            <node concept="9aQIb" id="wR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345515064" />
              <node concept="3clFbS" id="wS" role="9aQI4">
                <node concept="3cpWs8" id="wU" role="3cqZAp">
                  <node concept="3cpWsn" id="wX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="wY" role="33vP2m">
                      <ref role="3cqZAo" node="wu" resolve="call" />
                      <uo k="s:originTrace" v="n:8952006656345514181" />
                      <node concept="6wLe0" id="x0" role="lGtFl">
                        <property role="6wLej" value="8952006656345515064" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="wZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wV" role="3cqZAp">
                  <node concept="3cpWsn" id="x1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="x2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="x3" role="33vP2m">
                      <node concept="1pGfFk" id="x4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="x5" role="37wK5m">
                          <ref role="3cqZAo" node="wX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="x6" role="37wK5m" />
                        <node concept="Xl_RD" id="x7" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x8" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345515064" />
                        </node>
                        <node concept="3cmrfG" id="x9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="xa" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wW" role="3cqZAp">
                  <node concept="2OqwBi" id="xb" role="3clFbG">
                    <node concept="3VmV3z" id="xc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xe" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="xf" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345515067" />
                        <node concept="3uibUv" id="xi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xj" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345513611" />
                          <node concept="3VmV3z" id="xk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="xo" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="xs" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xp" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xq" role="37wK5m">
                              <property role="Xl_RC" value="8952006656345513611" />
                            </node>
                            <node concept="3clFbT" id="xr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="xm" role="lGtFl">
                            <property role="6wLej" value="8952006656345513611" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="xg" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345515662" />
                        <node concept="3uibUv" id="xt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xu" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345518539" />
                          <node concept="37vLTw" id="xv" role="2Oq$k0">
                            <ref role="3cqZAo" node="wK" resolve="functionDescriptor" />
                            <uo k="s:originTrace" v="n:8952006656345521131" />
                          </node>
                          <node concept="liA8E" id="xw" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_jVO" resolve="getReturnType" />
                            <uo k="s:originTrace" v="n:8952006656345519651" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="xh" role="37wK5m">
                        <ref role="3cqZAo" node="x1" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wT" role="lGtFl">
                <property role="6wLej" value="8952006656345515064" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wQ" role="3clFbw">
            <uo k="s:originTrace" v="n:8952006656345522264" />
            <node concept="10Nm6u" id="xx" role="3uHU7w">
              <uo k="s:originTrace" v="n:8952006656345522615" />
            </node>
            <node concept="37vLTw" id="xy" role="3uHU7B">
              <ref role="3cqZAo" node="wK" resolve="functionDescriptor" />
              <uo k="s:originTrace" v="n:8952006656345522058" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="wk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3bZ5Sz" id="xz" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3clFbS" id="x$" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3cpWs6" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="35c_gC" id="xB" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:8952006656345510415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3Tqbb2" id="xG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="9aQIb" id="xH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="3clFbS" id="xI" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345510415" />
            <node concept="3cpWs6" id="xJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345510415" />
              <node concept="2ShNRf" id="xK" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345510415" />
                <node concept="1pGfFk" id="xL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345510415" />
                  <node concept="2OqwBi" id="xM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345510415" />
                    <node concept="2OqwBi" id="xO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345510415" />
                      <node concept="liA8E" id="xQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                      </node>
                      <node concept="2JrnkZ" id="xR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                        <node concept="37vLTw" id="xS" role="2JrQYb">
                          <ref role="3cqZAo" node="xC" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345510415" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345510415" />
                      <node concept="1rXfSq" id="xT" role="37wK5m">
                        <ref role="37wK5l" node="wk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345510415" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="wm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3clFbS" id="xU" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3cpWs6" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="3clFbT" id="xY" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345510415" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xV" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="xW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3uibUv" id="wn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
    <node concept="3uibUv" id="wo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
    <node concept="3Tm1VV" id="wp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
  </node>
  <node concept="312cEu" id="xZ">
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="typeof_IStaticType_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345525671" />
    <node concept="3clFbW" id="y0" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3cqZAl" id="ya" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3cqZAl" id="yb" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="37vLTG" id="yc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3Tqbb2" id="yh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="37vLTG" id="yd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3uibUv" id="yi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="37vLTG" id="ye" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3uibUv" id="yj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="3clFbS" id="yf" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525672" />
        <node concept="3SKdUt" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525860" />
          <node concept="1PaTwC" id="ym" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345525861" />
            <node concept="3oM_SD" id="yn" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345525862" />
            </node>
            <node concept="3oM_SD" id="yo" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345525863" />
            </node>
            <node concept="3oM_SD" id="yp" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345525864" />
            </node>
            <node concept="3oM_SD" id="yq" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345525865" />
            </node>
            <node concept="3oM_SD" id="yr" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345525866" />
            </node>
            <node concept="3oM_SD" id="ys" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345525867" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="yl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525876" />
          <node concept="3clFbS" id="yt" role="9aQI4">
            <node concept="3cpWs8" id="yv" role="3cqZAp">
              <node concept="3cpWsn" id="yy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yz" role="33vP2m">
                  <ref role="3cqZAo" node="yc" resolve="node" />
                  <uo k="s:originTrace" v="n:8952006656345525883" />
                  <node concept="6wLe0" id="y_" role="lGtFl">
                    <property role="6wLej" value="8952006656345525876" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="y$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yw" role="3cqZAp">
              <node concept="3cpWsn" id="yA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yC" role="33vP2m">
                  <node concept="1pGfFk" id="yD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yE" role="37wK5m">
                      <ref role="3cqZAo" node="yy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yF" role="37wK5m" />
                    <node concept="Xl_RD" id="yG" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yH" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345525876" />
                    </node>
                    <node concept="3cmrfG" id="yI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yx" role="3cqZAp">
              <node concept="2OqwBi" id="yK" role="3clFbG">
                <node concept="3VmV3z" id="yL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525881" />
                    <node concept="3uibUv" id="yR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yS" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345525882" />
                      <node concept="3VmV3z" id="yT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="z1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yY" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yZ" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345525882" />
                        </node>
                        <node concept="3clFbT" id="z0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yV" role="lGtFl">
                        <property role="6wLej" value="8952006656345525882" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345527091" />
                    <node concept="3uibUv" id="z2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="z3" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345527613" />
                      <node concept="37vLTw" id="z4" role="2Oq$k0">
                        <ref role="3cqZAo" node="yc" resolve="node" />
                        <uo k="s:originTrace" v="n:8952006656345527086" />
                      </node>
                      <node concept="2qgKlT" id="z5" role="2OqNvi">
                        <ref role="37wK5l" to="hez:6563FJLeSWZ" resolve="getType" />
                        <uo k="s:originTrace" v="n:8952006656345528295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yQ" role="37wK5m">
                    <ref role="3cqZAo" node="yA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yu" role="lGtFl">
            <property role="6wLej" value="8952006656345525876" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="y2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3bZ5Sz" id="z6" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3clFbS" id="z7" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3cpWs6" id="z9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="35c_gC" id="za" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6563FJLeShn" resolve="IStaticType" />
            <uo k="s:originTrace" v="n:8952006656345525671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="y3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="37vLTG" id="zb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3Tqbb2" id="zf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="3clFbS" id="zc" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="9aQIb" id="zg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="3clFbS" id="zh" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345525671" />
            <node concept="3cpWs6" id="zi" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345525671" />
              <node concept="2ShNRf" id="zj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345525671" />
                <node concept="1pGfFk" id="zk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345525671" />
                  <node concept="2OqwBi" id="zl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525671" />
                    <node concept="2OqwBi" id="zn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345525671" />
                      <node concept="liA8E" id="zp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                      </node>
                      <node concept="2JrnkZ" id="zq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                        <node concept="37vLTw" id="zr" role="2JrQYb">
                          <ref role="3cqZAo" node="zb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345525671" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345525671" />
                      <node concept="1rXfSq" id="zs" role="37wK5m">
                        <ref role="37wK5l" node="y2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525671" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="y4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3clFbS" id="zt" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3cpWs6" id="zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="3clFbT" id="zx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345525671" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zu" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="zv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3uibUv" id="y5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
    <node concept="3uibUv" id="y6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
    <node concept="3Tm1VV" id="y7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
  </node>
  <node concept="312cEu" id="zy">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_LocalPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:9061588857366969216" />
    <node concept="3clFbW" id="zz" role="jymVt">
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3clFbS" id="zF" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="zG" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3cqZAl" id="zH" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="z$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3cqZAl" id="zI" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3Tqbb2" id="zO" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="37vLTG" id="zK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3uibUv" id="zP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="37vLTG" id="zL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3uibUv" id="zQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="3clFbS" id="zM" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969217" />
        <node concept="3SKdUt" id="zR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367052046" />
          <node concept="1PaTwC" id="zT" role="1aUNEU">
            <uo k="s:originTrace" v="n:9061588857367052047" />
            <node concept="3oM_SD" id="zU" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:9061588857367052048" />
            </node>
            <node concept="3oM_SD" id="zV" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:9061588857367052049" />
            </node>
            <node concept="3oM_SD" id="zW" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:9061588857367052050" />
            </node>
            <node concept="3oM_SD" id="zX" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:9061588857367052051" />
            </node>
            <node concept="3oM_SD" id="zY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:9061588857367052052" />
            </node>
            <node concept="3oM_SD" id="zZ" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:9061588857367052053" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366977831" />
          <node concept="3clFbS" id="$0" role="3clFbx">
            <uo k="s:originTrace" v="n:9061588857366977833" />
            <node concept="9aQIb" id="$2" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857366971634" />
              <node concept="3clFbS" id="$3" role="9aQI4">
                <node concept="3cpWs8" id="$5" role="3cqZAp">
                  <node concept="3cpWsn" id="$8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="$9" role="33vP2m">
                      <ref role="3cqZAo" node="zJ" resolve="decl" />
                      <uo k="s:originTrace" v="n:9061588857366970488" />
                      <node concept="6wLe0" id="$b" role="lGtFl">
                        <property role="6wLej" value="9061588857366971634" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="$a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$6" role="3cqZAp">
                  <node concept="3cpWsn" id="$c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="$d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="$e" role="33vP2m">
                      <node concept="1pGfFk" id="$f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="$g" role="37wK5m">
                          <ref role="3cqZAo" node="$8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="$h" role="37wK5m" />
                        <node concept="Xl_RD" id="$i" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$j" role="37wK5m">
                          <property role="Xl_RC" value="9061588857366971634" />
                        </node>
                        <node concept="3cmrfG" id="$k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$7" role="3cqZAp">
                  <node concept="2OqwBi" id="$m" role="3clFbG">
                    <node concept="3VmV3z" id="$n" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$o" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="$q" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857366971637" />
                        <node concept="3uibUv" id="$t" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$u" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857366969743" />
                          <node concept="3VmV3z" id="$v" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$w" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="$z" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="$B" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$$" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$_" role="37wK5m">
                              <property role="Xl_RC" value="9061588857366969743" />
                            </node>
                            <node concept="3clFbT" id="$A" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$x" role="lGtFl">
                            <property role="6wLej" value="9061588857366969743" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$r" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857367151629" />
                        <node concept="3uibUv" id="$C" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$D" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857367151627" />
                          <node concept="3VmV3z" id="$E" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$H" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$F" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="$I" role="37wK5m">
                              <uo k="s:originTrace" v="n:9061588857367172188" />
                              <node concept="2OqwBi" id="$M" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9061588857367153762" />
                                <node concept="37vLTw" id="$O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zJ" resolve="decl" />
                                  <uo k="s:originTrace" v="n:9061588857367152897" />
                                </node>
                                <node concept="3Tsc0h" id="$P" role="2OqNvi">
                                  <ref role="3TtcxE" to="hcm8:18X2O0FAIfP" resolve="declarations" />
                                  <uo k="s:originTrace" v="n:9061588857367158373" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="$N" role="2OqNvi">
                                <uo k="s:originTrace" v="n:9061588857367183036" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$J" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$K" role="37wK5m">
                              <property role="Xl_RC" value="9061588857367151627" />
                            </node>
                            <node concept="3clFbT" id="$L" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$G" role="lGtFl">
                            <property role="6wLej" value="9061588857367151627" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$s" role="37wK5m">
                        <ref role="3cqZAo" node="$c" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$4" role="lGtFl">
                <property role="6wLej" value="9061588857366971634" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$1" role="3clFbw">
            <uo k="s:originTrace" v="n:9061588857367091958" />
            <node concept="3fqX7Q" id="$Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:9061588857367102836" />
              <node concept="2OqwBi" id="$S" role="3fr31v">
                <uo k="s:originTrace" v="n:9061588857367102838" />
                <node concept="37vLTw" id="$T" role="2Oq$k0">
                  <ref role="3cqZAo" node="zJ" resolve="decl" />
                  <uo k="s:originTrace" v="n:9061588857367102839" />
                </node>
                <node concept="3TrcHB" id="$U" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:18X2O0FAD2n" resolve="isDeconstructing" />
                  <uo k="s:originTrace" v="n:9061588857367102840" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="$R" role="3uHU7B">
              <uo k="s:originTrace" v="n:9061588857367032266" />
              <node concept="2OqwBi" id="$V" role="3uHU7B">
                <uo k="s:originTrace" v="n:9061588857366998806" />
                <node concept="2OqwBi" id="$X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9061588857366979390" />
                  <node concept="37vLTw" id="$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="zJ" resolve="decl" />
                    <uo k="s:originTrace" v="n:9061588857366978334" />
                  </node>
                  <node concept="3Tsc0h" id="_0" role="2OqNvi">
                    <ref role="3TtcxE" to="hcm8:18X2O0FAIfP" resolve="declarations" />
                    <uo k="s:originTrace" v="n:9061588857366981333" />
                  </node>
                </node>
                <node concept="34oBXx" id="$Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9061588857367013911" />
                </node>
              </node>
              <node concept="3cmrfG" id="$W" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:9061588857367037547" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="z_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3bZ5Sz" id="_1" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3clFbS" id="_2" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3cpWs6" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="35c_gC" id="_5" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
            <uo k="s:originTrace" v="n:9061588857366969216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_3" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="zA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3Tqbb2" id="_a" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="3clFbS" id="_7" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="9aQIb" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="3clFbS" id="_c" role="9aQI4">
            <uo k="s:originTrace" v="n:9061588857366969216" />
            <node concept="3cpWs6" id="_d" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857366969216" />
              <node concept="2ShNRf" id="_e" role="3cqZAk">
                <uo k="s:originTrace" v="n:9061588857366969216" />
                <node concept="1pGfFk" id="_f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9061588857366969216" />
                  <node concept="2OqwBi" id="_g" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857366969216" />
                    <node concept="2OqwBi" id="_i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9061588857366969216" />
                      <node concept="liA8E" id="_k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                      </node>
                      <node concept="2JrnkZ" id="_l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                        <node concept="37vLTw" id="_m" role="2JrQYb">
                          <ref role="3cqZAo" node="_6" resolve="argument" />
                          <uo k="s:originTrace" v="n:9061588857366969216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9061588857366969216" />
                      <node concept="1rXfSq" id="_n" role="37wK5m">
                        <ref role="37wK5l" node="z_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_h" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857366969216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="zB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3clFbS" id="_o" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3cpWs6" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="3clFbT" id="_s" role="3cqZAk">
            <uo k="s:originTrace" v="n:9061588857366969216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_p" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="_q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3uibUv" id="zC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
    <node concept="3uibUv" id="zD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
    <node concept="3Tm1VV" id="zE" role="1B3o_S">
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
  </node>
  <node concept="312cEu" id="_t">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <property role="TrG5h" value="typeof_NavigationOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656346264929" />
    <node concept="3clFbW" id="_u" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="_B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3cqZAl" id="_C" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3cqZAl" id="_D" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="navigationOperation" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3Tqbb2" id="_J" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="37vLTG" id="_G" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="3clFbS" id="_H" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264930" />
        <node concept="3SKdUt" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346265633" />
          <node concept="1PaTwC" id="_O" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656346265634" />
            <node concept="3oM_SD" id="_P" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656346265635" />
            </node>
            <node concept="3oM_SD" id="_Q" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656346265636" />
            </node>
            <node concept="3oM_SD" id="_R" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656346265637" />
            </node>
            <node concept="3oM_SD" id="_S" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656346265638" />
            </node>
            <node concept="3oM_SD" id="_T" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656346265639" />
            </node>
            <node concept="3oM_SD" id="_U" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656346265640" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346269160" />
          <node concept="3clFbS" id="_V" role="9aQI4">
            <node concept="3cpWs8" id="_X" role="3cqZAp">
              <node concept="3cpWsn" id="A0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="A1" role="33vP2m">
                  <ref role="3cqZAo" node="_E" resolve="navigationOperation" />
                  <uo k="s:originTrace" v="n:8952006656346267346" />
                  <node concept="6wLe0" id="A3" role="lGtFl">
                    <property role="6wLej" value="8952006656346269160" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="A2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_Y" role="3cqZAp">
              <node concept="3cpWsn" id="A4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A6" role="33vP2m">
                  <node concept="1pGfFk" id="A7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A8" role="37wK5m">
                      <ref role="3cqZAo" node="A0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A9" role="37wK5m" />
                    <node concept="Xl_RD" id="Aa" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ab" role="37wK5m">
                      <property role="Xl_RC" value="8952006656346269160" />
                    </node>
                    <node concept="3cmrfG" id="Ac" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ad" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_Z" role="3cqZAp">
              <node concept="2OqwBi" id="Ae" role="3clFbG">
                <node concept="3VmV3z" id="Af" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ah" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ag" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ai" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346269163" />
                    <node concept="3uibUv" id="Al" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Am" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656346266984" />
                      <node concept="3VmV3z" id="An" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Aq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ao" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ar" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Av" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="As" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="At" role="37wK5m">
                          <property role="Xl_RC" value="8952006656346266984" />
                        </node>
                        <node concept="3clFbT" id="Au" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ap" role="lGtFl">
                        <property role="6wLej" value="8952006656346266984" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346269448" />
                    <node concept="3uibUv" id="Aw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ax" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656346269444" />
                      <node concept="3VmV3z" id="Ay" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Az" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="AA" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656346271074" />
                          <node concept="37vLTw" id="AE" role="2Oq$k0">
                            <ref role="3cqZAo" node="_E" resolve="navigationOperation" />
                            <uo k="s:originTrace" v="n:8952006656346270063" />
                          </node>
                          <node concept="3TrEf2" id="AF" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                            <uo k="s:originTrace" v="n:8952006656346273268" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="AB" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AC" role="37wK5m">
                          <property role="Xl_RC" value="8952006656346269444" />
                        </node>
                        <node concept="3clFbT" id="AD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="A$" role="lGtFl">
                        <property role="6wLej" value="8952006656346269444" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ak" role="37wK5m">
                    <ref role="3cqZAo" node="A4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_W" role="lGtFl">
            <property role="6wLej" value="8952006656346269160" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3bZ5Sz" id="AG" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3cpWs6" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="35c_gC" id="AK" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
            <uo k="s:originTrace" v="n:8952006656346264929" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="37vLTG" id="AL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3Tqbb2" id="AP" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="3clFbS" id="AM" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="9aQIb" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="3clFbS" id="AR" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656346264929" />
            <node concept="3cpWs6" id="AS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656346264929" />
              <node concept="2ShNRf" id="AT" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656346264929" />
                <node concept="1pGfFk" id="AU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656346264929" />
                  <node concept="2OqwBi" id="AV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346264929" />
                    <node concept="2OqwBi" id="AX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656346264929" />
                      <node concept="liA8E" id="AZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                      </node>
                      <node concept="2JrnkZ" id="B0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                        <node concept="37vLTw" id="B1" role="2JrQYb">
                          <ref role="3cqZAo" node="AL" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656346264929" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656346264929" />
                      <node concept="1rXfSq" id="B2" role="37wK5m">
                        <ref role="37wK5l" node="_w" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346264929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="AO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3clFbS" id="B3" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3cpWs6" id="B6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="3clFbT" id="B7" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656346264929" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B4" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="B5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3uibUv" id="_z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
    <node concept="3uibUv" id="_$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
    <node concept="3Tm1VV" id="__" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
  </node>
  <node concept="312cEu" id="B8">
    <property role="3GE5qa" value="declaration.function.parameter" />
    <property role="TrG5h" value="typeof_Parameter_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345601912" />
    <node concept="3clFbW" id="B9" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3clFbS" id="Bh" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3cqZAl" id="Bj" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Ba" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3cqZAl" id="Bk" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3Tqbb2" id="Bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3uibUv" id="Br" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="3clFbS" id="Bo" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601913" />
        <node concept="3SKdUt" id="Bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345602101" />
          <node concept="1PaTwC" id="Bv" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345602102" />
            <node concept="3oM_SD" id="Bw" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345602103" />
            </node>
            <node concept="3oM_SD" id="Bx" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345602104" />
            </node>
            <node concept="3oM_SD" id="By" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345602105" />
            </node>
            <node concept="3oM_SD" id="Bz" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345602106" />
            </node>
            <node concept="3oM_SD" id="B$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345602107" />
            </node>
            <node concept="3oM_SD" id="B_" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345602108" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345602109" />
          <node concept="3clFbS" id="BA" role="9aQI4">
            <node concept="3cpWs8" id="BC" role="3cqZAp">
              <node concept="3cpWsn" id="BF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="BG" role="33vP2m">
                  <ref role="3cqZAo" node="Bl" resolve="parameter" />
                  <uo k="s:originTrace" v="n:8952006656345602112" />
                  <node concept="6wLe0" id="BI" role="lGtFl">
                    <property role="6wLej" value="8952006656345602109" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="BH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BD" role="3cqZAp">
              <node concept="3cpWsn" id="BJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BL" role="33vP2m">
                  <node concept="1pGfFk" id="BM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BN" role="37wK5m">
                      <ref role="3cqZAo" node="BF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BO" role="37wK5m" />
                    <node concept="Xl_RD" id="BP" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BQ" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345602109" />
                    </node>
                    <node concept="3cmrfG" id="BR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BE" role="3cqZAp">
              <node concept="2OqwBi" id="BT" role="3clFbG">
                <node concept="3VmV3z" id="BU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345602110" />
                    <node concept="3uibUv" id="C0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="C1" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345602111" />
                      <node concept="3VmV3z" id="C2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="C5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="C3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="C6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ca" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="C7" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C8" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345602111" />
                        </node>
                        <node concept="3clFbT" id="C9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="C4" role="lGtFl">
                        <property role="6wLej" value="8952006656345602111" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345602113" />
                    <node concept="3uibUv" id="Cb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Cc" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345602114" />
                      <node concept="37vLTw" id="Cd" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bl" resolve="parameter" />
                        <uo k="s:originTrace" v="n:8952006656345602115" />
                      </node>
                      <node concept="3TrEf2" id="Ce" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:6f3juM$y8Zz" resolve="type" />
                        <uo k="s:originTrace" v="n:8952006656345602116" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BZ" role="37wK5m">
                    <ref role="3cqZAo" node="BJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BB" role="lGtFl">
            <property role="6wLej" value="8952006656345602109" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Bb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3bZ5Sz" id="Cf" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3clFbS" id="Cg" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3cpWs6" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="35c_gC" id="Cj" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6f3juM$y8Zy" resolve="Parameter" />
            <uo k="s:originTrace" v="n:8952006656345601912" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Bc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="37vLTG" id="Ck" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3Tqbb2" id="Co" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="9aQIb" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="3clFbS" id="Cq" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345601912" />
            <node concept="3cpWs6" id="Cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345601912" />
              <node concept="2ShNRf" id="Cs" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345601912" />
                <node concept="1pGfFk" id="Ct" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345601912" />
                  <node concept="2OqwBi" id="Cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345601912" />
                    <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345601912" />
                      <node concept="liA8E" id="Cy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                      </node>
                      <node concept="2JrnkZ" id="Cz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                        <node concept="37vLTw" id="C$" role="2JrQYb">
                          <ref role="3cqZAo" node="Ck" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345601912" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345601912" />
                      <node concept="1rXfSq" id="C_" role="37wK5m">
                        <ref role="37wK5l" node="Bb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345601912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="Cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Bd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3clFbS" id="CA" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3cpWs6" id="CD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="3clFbT" id="CE" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345601912" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CB" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="CC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3uibUv" id="Be" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
    <node concept="3uibUv" id="Bf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
    <node concept="3Tm1VV" id="Bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
  </node>
  <node concept="312cEu" id="CF">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_PropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:9061588857367125239" />
    <node concept="3clFbW" id="CG" role="jymVt">
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3clFbS" id="CO" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="CP" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3cqZAl" id="CQ" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3cqZAl" id="CR" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyDeclaration" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3Tqbb2" id="CX" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3uibUv" id="CY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="37vLTG" id="CU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3uibUv" id="CZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="3clFbS" id="CV" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125240" />
        <node concept="3SKdUt" id="D0" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367110811" />
          <node concept="1PaTwC" id="D2" role="1aUNEU">
            <uo k="s:originTrace" v="n:9061588857367110812" />
            <node concept="3oM_SD" id="D3" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:9061588857367110813" />
            </node>
            <node concept="3oM_SD" id="D4" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:9061588857367110814" />
            </node>
            <node concept="3oM_SD" id="D5" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:9061588857367110815" />
            </node>
            <node concept="3oM_SD" id="D6" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:9061588857367110816" />
            </node>
            <node concept="3oM_SD" id="D7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:9061588857367110817" />
            </node>
            <node concept="3oM_SD" id="D8" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:9061588857367110818" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="D1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367110821" />
          <node concept="3clFbS" id="D9" role="9aQI4">
            <node concept="3cpWs8" id="Db" role="3cqZAp">
              <node concept="3cpWsn" id="De" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Df" role="33vP2m">
                  <ref role="3cqZAo" node="CS" resolve="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:9061588857367110830" />
                  <node concept="6wLe0" id="Dh" role="lGtFl">
                    <property role="6wLej" value="9061588857367110821" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Dg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Dc" role="3cqZAp">
              <node concept="3cpWsn" id="Di" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Dj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Dk" role="33vP2m">
                  <node concept="1pGfFk" id="Dl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Dm" role="37wK5m">
                      <ref role="3cqZAo" node="De" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Dn" role="37wK5m" />
                    <node concept="Xl_RD" id="Do" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Dp" role="37wK5m">
                      <property role="Xl_RC" value="9061588857367110821" />
                    </node>
                    <node concept="3cmrfG" id="Dq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Dr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dd" role="3cqZAp">
              <node concept="2OqwBi" id="Ds" role="3clFbG">
                <node concept="3VmV3z" id="Dt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Dv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Du" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367110828" />
                    <node concept="3uibUv" id="Dz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="D$" role="10QFUP">
                      <uo k="s:originTrace" v="n:9061588857367110829" />
                      <node concept="3VmV3z" id="D_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="DD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="DH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DE" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DF" role="37wK5m">
                          <property role="Xl_RC" value="9061588857367110829" />
                        </node>
                        <node concept="3clFbT" id="DG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DB" role="lGtFl">
                        <property role="6wLej" value="9061588857367110829" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367133057" />
                    <node concept="3uibUv" id="DI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:9061588857367133055" />
                      <node concept="3VmV3z" id="DK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="DO" role="37wK5m">
                          <uo k="s:originTrace" v="n:9061588857367135735" />
                          <node concept="37vLTw" id="DS" role="2Oq$k0">
                            <ref role="3cqZAo" node="CS" resolve="propertyDeclaration" />
                            <uo k="s:originTrace" v="n:9061588857367134689" />
                          </node>
                          <node concept="3TrEf2" id="DT" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:18X2O0FAIfH" resolve="declaration" />
                            <uo k="s:originTrace" v="n:9061588857367137772" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DP" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DQ" role="37wK5m">
                          <property role="Xl_RC" value="9061588857367133055" />
                        </node>
                        <node concept="3clFbT" id="DR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DM" role="lGtFl">
                        <property role="6wLej" value="9061588857367133055" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Dy" role="37wK5m">
                    <ref role="3cqZAo" node="Di" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Da" role="lGtFl">
            <property role="6wLej" value="9061588857367110821" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CW" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="CI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3bZ5Sz" id="DU" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3clFbS" id="DV" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3cpWs6" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="35c_gC" id="DY" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:9061588857367125239" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="37vLTG" id="DZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3Tqbb2" id="E3" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="3clFbS" id="E0" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="9aQIb" id="E4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="3clFbS" id="E5" role="9aQI4">
            <uo k="s:originTrace" v="n:9061588857367125239" />
            <node concept="3cpWs6" id="E6" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857367125239" />
              <node concept="2ShNRf" id="E7" role="3cqZAk">
                <uo k="s:originTrace" v="n:9061588857367125239" />
                <node concept="1pGfFk" id="E8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9061588857367125239" />
                  <node concept="2OqwBi" id="E9" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367125239" />
                    <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9061588857367125239" />
                      <node concept="liA8E" id="Ed" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                      </node>
                      <node concept="2JrnkZ" id="Ee" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                        <node concept="37vLTw" id="Ef" role="2JrQYb">
                          <ref role="3cqZAo" node="DZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:9061588857367125239" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ec" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9061588857367125239" />
                      <node concept="1rXfSq" id="Eg" role="37wK5m">
                        <ref role="37wK5l" node="CI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ea" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367125239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="CK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3cpWs6" id="Ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="3clFbT" id="El" role="3cqZAk">
            <uo k="s:originTrace" v="n:9061588857367125239" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ei" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="Ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3uibUv" id="CL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
    <node concept="3uibUv" id="CM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
    <node concept="3Tm1VV" id="CN" role="1B3o_S">
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
  </node>
  <node concept="312cEu" id="Em">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_PropertyDefaultAssignement_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345574554" />
    <node concept="3clFbW" id="En" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3clFbS" id="Ev" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="Ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3cqZAl" id="Ex" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Eo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3cqZAl" id="Ey" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="37vLTG" id="Ez" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyDefaultAssignement" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3Tqbb2" id="EC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="37vLTG" id="E$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3uibUv" id="ED" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="37vLTG" id="E_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3uibUv" id="EE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="3clFbS" id="EA" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574555" />
        <node concept="3SKdUt" id="EF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574665" />
          <node concept="1PaTwC" id="EH" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345574666" />
            <node concept="3oM_SD" id="EI" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345574667" />
            </node>
            <node concept="3oM_SD" id="EJ" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345574668" />
            </node>
            <node concept="3oM_SD" id="EK" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345574669" />
            </node>
            <node concept="3oM_SD" id="EL" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345574670" />
            </node>
            <node concept="3oM_SD" id="EM" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345574671" />
            </node>
            <node concept="3oM_SD" id="EN" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345574672" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="EG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345580131" />
          <node concept="3clFbS" id="EO" role="9aQI4">
            <node concept="3cpWs8" id="EQ" role="3cqZAp">
              <node concept="3cpWsn" id="ET" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="EU" role="33vP2m">
                  <ref role="3cqZAo" node="Ez" resolve="propertyDefaultAssignement" />
                  <uo k="s:originTrace" v="n:8952006656345580135" />
                  <node concept="6wLe0" id="EW" role="lGtFl">
                    <property role="6wLej" value="8952006656345580131" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="EV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ER" role="3cqZAp">
              <node concept="3cpWsn" id="EX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="EY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="EZ" role="33vP2m">
                  <node concept="1pGfFk" id="F0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="F1" role="37wK5m">
                      <ref role="3cqZAo" node="ET" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="F2" role="37wK5m" />
                    <node concept="Xl_RD" id="F3" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="F4" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345580131" />
                    </node>
                    <node concept="3cmrfG" id="F5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="F6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ES" role="3cqZAp">
              <node concept="2OqwBi" id="F7" role="3clFbG">
                <node concept="3VmV3z" id="F8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="F9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345580133" />
                    <node concept="3uibUv" id="Fe" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ff" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345580134" />
                      <node concept="3VmV3z" id="Fg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Fk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Fo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Fl" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fm" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345580134" />
                        </node>
                        <node concept="3clFbT" id="Fn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fi" role="lGtFl">
                        <property role="6wLej" value="8952006656345580134" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345580136" />
                    <node concept="3uibUv" id="Fp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Fq" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345580137" />
                      <node concept="3VmV3z" id="Fr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Fv" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345580138" />
                          <node concept="37vLTw" id="Fz" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ez" resolve="propertyDefaultAssignement" />
                            <uo k="s:originTrace" v="n:8952006656345580139" />
                          </node>
                          <node concept="3TrEf2" id="F$" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                            <uo k="s:originTrace" v="n:8952006656345580140" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Fw" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fx" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345580137" />
                        </node>
                        <node concept="3clFbT" id="Fy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ft" role="lGtFl">
                        <property role="6wLej" value="8952006656345580137" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Fd" role="37wK5m">
                    <ref role="3cqZAo" node="EX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EP" role="lGtFl">
            <property role="6wLej" value="8952006656345580131" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Ep" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3bZ5Sz" id="F_" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3clFbS" id="FA" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3cpWs6" id="FC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="35c_gC" id="FD" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
            <uo k="s:originTrace" v="n:8952006656345574554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Eq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3Tqbb2" id="FI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="3clFbS" id="FF" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="9aQIb" id="FJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="3clFbS" id="FK" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345574554" />
            <node concept="3cpWs6" id="FL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345574554" />
              <node concept="2ShNRf" id="FM" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345574554" />
                <node concept="1pGfFk" id="FN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345574554" />
                  <node concept="2OqwBi" id="FO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345574554" />
                    <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345574554" />
                      <node concept="liA8E" id="FS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                      </node>
                      <node concept="2JrnkZ" id="FT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                        <node concept="37vLTw" id="FU" role="2JrQYb">
                          <ref role="3cqZAo" node="FE" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345574554" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345574554" />
                      <node concept="1rXfSq" id="FV" role="37wK5m">
                        <ref role="37wK5l" node="Ep" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345574554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="FH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Er" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3clFbS" id="FW" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3cpWs6" id="FZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="3clFbT" id="G0" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345574554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FX" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="FY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3uibUv" id="Es" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
    <node concept="3uibUv" id="Et" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
    <node concept="3Tm1VV" id="Eu" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
  </node>
  <node concept="312cEu" id="G1">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="typeof_VariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345548170" />
    <node concept="3clFbW" id="G2" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3clFbS" id="Ga" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="Gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3cqZAl" id="Gc" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="G3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3cqZAl" id="Gd" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="37vLTG" id="Ge" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableDeclaration" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3Tqbb2" id="Gj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3uibUv" id="Gk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="37vLTG" id="Gg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3uibUv" id="Gl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="3clFbS" id="Gh" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548171" />
        <node concept="3SKdUt" id="Gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548489" />
          <node concept="1PaTwC" id="Go" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345548490" />
            <node concept="3oM_SD" id="Gp" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345548491" />
            </node>
            <node concept="3oM_SD" id="Gq" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345548492" />
            </node>
            <node concept="3oM_SD" id="Gr" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345548493" />
            </node>
            <node concept="3oM_SD" id="Gs" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345548494" />
            </node>
            <node concept="3oM_SD" id="Gt" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345548495" />
            </node>
            <node concept="3oM_SD" id="Gu" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345548496" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345549257" />
          <node concept="3clFbS" id="Gv" role="3clFbx">
            <uo k="s:originTrace" v="n:8952006656345549259" />
            <node concept="9aQIb" id="Gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345548497" />
              <node concept="3clFbS" id="Gy" role="9aQI4">
                <node concept="3cpWs8" id="G$" role="3cqZAp">
                  <node concept="3cpWsn" id="GB" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="GC" role="33vP2m">
                      <ref role="3cqZAo" node="Ge" resolve="variableDeclaration" />
                      <uo k="s:originTrace" v="n:8952006656345548505" />
                      <node concept="6wLe0" id="GE" role="lGtFl">
                        <property role="6wLej" value="8952006656345548497" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="GD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G_" role="3cqZAp">
                  <node concept="3cpWsn" id="GF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="GG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="GH" role="33vP2m">
                      <node concept="1pGfFk" id="GI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="GJ" role="37wK5m">
                          <ref role="3cqZAo" node="GB" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="GK" role="37wK5m" />
                        <node concept="Xl_RD" id="GL" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GM" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345548497" />
                        </node>
                        <node concept="3cmrfG" id="GN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="GO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GA" role="3cqZAp">
                  <node concept="2OqwBi" id="GP" role="3clFbG">
                    <node concept="3VmV3z" id="GQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="GS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="GT" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345548503" />
                        <node concept="3uibUv" id="GW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="GX" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345548504" />
                          <node concept="3VmV3z" id="GY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="H1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="GZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="H2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="H6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="H3" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="H4" role="37wK5m">
                              <property role="Xl_RC" value="8952006656345548504" />
                            </node>
                            <node concept="3clFbT" id="H5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="H0" role="lGtFl">
                            <property role="6wLej" value="8952006656345548504" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="GU" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345556935" />
                        <node concept="3uibUv" id="H7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="H8" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345557145" />
                          <node concept="37vLTw" id="H9" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ge" resolve="variableDeclaration" />
                            <uo k="s:originTrace" v="n:8952006656345556933" />
                          </node>
                          <node concept="3TrEf2" id="Ha" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
                            <uo k="s:originTrace" v="n:8952006656345557495" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="GV" role="37wK5m">
                        <ref role="3cqZAo" node="GF" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Gz" role="lGtFl">
                <property role="6wLej" value="8952006656345548497" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Gw" role="3clFbw">
            <uo k="s:originTrace" v="n:8952006656345553371" />
            <node concept="10Nm6u" id="Hb" role="3uHU7w">
              <uo k="s:originTrace" v="n:8952006656345553860" />
            </node>
            <node concept="2OqwBi" id="Hc" role="3uHU7B">
              <uo k="s:originTrace" v="n:8952006656345551130" />
              <node concept="37vLTw" id="Hd" role="2Oq$k0">
                <ref role="3cqZAo" node="Ge" resolve="variableDeclaration" />
                <uo k="s:originTrace" v="n:8952006656345550199" />
              </node>
              <node concept="3TrEf2" id="He" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
                <uo k="s:originTrace" v="n:8952006656345552423" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="G4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3bZ5Sz" id="Hf" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3clFbS" id="Hg" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3cpWs6" id="Hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="35c_gC" id="Hj" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
            <uo k="s:originTrace" v="n:8952006656345548170" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="G5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="37vLTG" id="Hk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3Tqbb2" id="Ho" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="3clFbS" id="Hl" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="9aQIb" id="Hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="3clFbS" id="Hq" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345548170" />
            <node concept="3cpWs6" id="Hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345548170" />
              <node concept="2ShNRf" id="Hs" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345548170" />
                <node concept="1pGfFk" id="Ht" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345548170" />
                  <node concept="2OqwBi" id="Hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345548170" />
                    <node concept="2OqwBi" id="Hw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345548170" />
                      <node concept="liA8E" id="Hy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                      </node>
                      <node concept="2JrnkZ" id="Hz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                        <node concept="37vLTw" id="H$" role="2JrQYb">
                          <ref role="3cqZAo" node="Hk" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345548170" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345548170" />
                      <node concept="1rXfSq" id="H_" role="37wK5m">
                        <ref role="37wK5l" node="G4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345548170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="G6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3clFbS" id="HA" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3cpWs6" id="HD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="3clFbT" id="HE" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345548170" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HB" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="HC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3uibUv" id="G7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
    <node concept="3uibUv" id="G8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
    <node concept="3Tm1VV" id="G9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
  </node>
  <node concept="312cEu" id="HF">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="typeof_VariableRefExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345532257" />
    <node concept="3clFbW" id="HG" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3clFbS" id="HO" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="HP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3cqZAl" id="HQ" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="HH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3cqZAl" id="HR" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="37vLTG" id="HS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableRefExpression" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3Tqbb2" id="HX" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3uibUv" id="HY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="37vLTG" id="HU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3uibUv" id="HZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="3clFbS" id="HV" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532258" />
        <node concept="3SKdUt" id="I0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532498" />
          <node concept="1PaTwC" id="I2" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345532499" />
            <node concept="3oM_SD" id="I3" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345532500" />
            </node>
            <node concept="3oM_SD" id="I4" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345532501" />
            </node>
            <node concept="3oM_SD" id="I5" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345532502" />
            </node>
            <node concept="3oM_SD" id="I6" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345532503" />
            </node>
            <node concept="3oM_SD" id="I7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345532504" />
            </node>
            <node concept="3oM_SD" id="I8" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345532505" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532514" />
          <node concept="3clFbS" id="I9" role="9aQI4">
            <node concept="3cpWs8" id="Ib" role="3cqZAp">
              <node concept="3cpWsn" id="Ie" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="If" role="33vP2m">
                  <ref role="3cqZAo" node="HS" resolve="variableRefExpression" />
                  <uo k="s:originTrace" v="n:8952006656345532521" />
                  <node concept="6wLe0" id="Ih" role="lGtFl">
                    <property role="6wLej" value="8952006656345532514" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ig" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ic" role="3cqZAp">
              <node concept="3cpWsn" id="Ii" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ij" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ik" role="33vP2m">
                  <node concept="1pGfFk" id="Il" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Im" role="37wK5m">
                      <ref role="3cqZAo" node="Ie" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="In" role="37wK5m" />
                    <node concept="Xl_RD" id="Io" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ip" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345532514" />
                    </node>
                    <node concept="3cmrfG" id="Iq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ir" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Id" role="3cqZAp">
              <node concept="2OqwBi" id="Is" role="3clFbG">
                <node concept="3VmV3z" id="It" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Iv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Iu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532519" />
                    <node concept="3uibUv" id="Iz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="I$" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345532520" />
                      <node concept="3VmV3z" id="I_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="IC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ID" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="IH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="IE" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IF" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345532520" />
                        </node>
                        <node concept="3clFbT" id="IG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="IB" role="lGtFl">
                        <property role="6wLej" value="8952006656345532520" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345543757" />
                    <node concept="3uibUv" id="II" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="IJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345543747" />
                      <node concept="3VmV3z" id="IK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="IN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="IO" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345544060" />
                          <node concept="37vLTw" id="IS" role="2Oq$k0">
                            <ref role="3cqZAo" node="HS" resolve="variableRefExpression" />
                            <uo k="s:originTrace" v="n:8952006656345544061" />
                          </node>
                          <node concept="3TrEf2" id="IT" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:4Nah4_QdulM" resolve="target" />
                            <uo k="s:originTrace" v="n:8952006656345544062" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="IP" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IQ" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345543747" />
                        </node>
                        <node concept="3clFbT" id="IR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="IM" role="lGtFl">
                        <property role="6wLej" value="8952006656345543747" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Iy" role="37wK5m">
                    <ref role="3cqZAo" node="Ii" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ia" role="lGtFl">
            <property role="6wLej" value="8952006656345532514" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3bZ5Sz" id="IU" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3clFbS" id="IV" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3cpWs6" id="IX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="35c_gC" id="IY" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            <uo k="s:originTrace" v="n:8952006656345532257" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="HJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="37vLTG" id="IZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3Tqbb2" id="J3" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="3clFbS" id="J0" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="9aQIb" id="J4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="3clFbS" id="J5" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345532257" />
            <node concept="3cpWs6" id="J6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345532257" />
              <node concept="2ShNRf" id="J7" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345532257" />
                <node concept="1pGfFk" id="J8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345532257" />
                  <node concept="2OqwBi" id="J9" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532257" />
                    <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345532257" />
                      <node concept="liA8E" id="Jd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                      </node>
                      <node concept="2JrnkZ" id="Je" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                        <node concept="37vLTw" id="Jf" role="2JrQYb">
                          <ref role="3cqZAo" node="IZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345532257" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345532257" />
                      <node concept="1rXfSq" id="Jg" role="37wK5m">
                        <ref role="37wK5l" node="HI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="J2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="HK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3clFbS" id="Jh" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3cpWs6" id="Jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="3clFbT" id="Jl" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345532257" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ji" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="Jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3uibUv" id="HL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
    <node concept="3uibUv" id="HM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
    <node concept="3Tm1VV" id="HN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
  </node>
</model>

