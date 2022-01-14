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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
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
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847240872" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:8480058639847240873" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:8480058639847240723" />
            </node>
            <node concept="3K4zz7" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:8480058639847243829" />
              <node concept="1eOMI4" id="2J" role="3K4E3e">
                <uo k="s:originTrace" v="n:8480058639847247354" />
                <node concept="10QFUN" id="2M" role="1eOMHV">
                  <node concept="3uibUv" id="2N" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    <uo k="s:originTrace" v="n:8480058639847236714" />
                  </node>
                  <node concept="AH0OO" id="2O" role="10QFUP">
                    <node concept="3cmrfG" id="2P" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2Q" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2R" role="1EOqxR">
                        <property role="Xl_RC" value="targetLink" />
                      </node>
                      <node concept="10Q1$e" id="2S" role="1Ez5kq">
                        <node concept="3uibUv" id="2U" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2T" role="1EMhIo">
                        <ref role="1HBi2w" node="2g" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2K" role="3K4Cdx">
                <uo k="s:originTrace" v="n:8480058639847242955" />
                <node concept="10Nm6u" id="2V" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639847243678" />
                </node>
                <node concept="1eOMI4" id="2W" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639847246861" />
                  <node concept="10QFUN" id="2X" role="1eOMHV">
                    <node concept="3uibUv" id="2Y" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      <uo k="s:originTrace" v="n:8480058639847236714" />
                    </node>
                    <node concept="AH0OO" id="2Z" role="10QFUP">
                      <node concept="3cmrfG" id="30" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="31" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="32" role="1EOqxR">
                          <property role="Xl_RC" value="targetLink" />
                        </node>
                        <node concept="10Q1$e" id="33" role="1Ez5kq">
                          <node concept="3uibUv" id="35" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="34" role="1EMhIo">
                          <ref role="1HBi2w" node="2g" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2L" role="3K4GZi">
                <uo k="s:originTrace" v="n:8480058639847240874" />
                <node concept="1eOMI4" id="36" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8480058639847240875" />
                  <node concept="10QFUN" id="38" role="1eOMHV">
                    <node concept="3Tqbb2" id="39" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                      <uo k="s:originTrace" v="n:4005361616257026121" />
                    </node>
                    <node concept="AH0OO" id="3a" role="10QFUP">
                      <node concept="3cmrfG" id="3b" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="3c" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="3d" role="1EOqxR">
                          <property role="Xl_RC" value="call" />
                        </node>
                        <node concept="10Q1$e" id="3e" role="1Ez5kq">
                          <node concept="3uibUv" id="3g" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="3f" role="1EMhIo">
                          <ref role="1HBi2w" node="2g" resolve="FixMethodCallReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  <uo k="s:originTrace" v="n:8480058639847240876" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616257029952" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:4005361616255669049" />
            <node concept="2JrnkZ" id="3i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4005361616255667526" />
              <node concept="1eOMI4" id="3k" role="2JrQYb">
                <uo k="s:originTrace" v="n:4005361616257030746" />
                <node concept="10QFUN" id="3l" role="1eOMHV">
                  <node concept="3Tqbb2" id="3m" role="10QFUM">
                    <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
                    <uo k="s:originTrace" v="n:4005361616257026121" />
                  </node>
                  <node concept="AH0OO" id="3n" role="10QFUP">
                    <node concept="3cmrfG" id="3o" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3p" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3q" role="1EOqxR">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="10Q1$e" id="3r" role="1Ez5kq">
                        <node concept="3uibUv" id="3t" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3s" role="1EMhIo">
                        <ref role="1HBi2w" node="2g" resolve="FixMethodCallReference_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <uo k="s:originTrace" v="n:4005361616255670060" />
              <node concept="37vLTw" id="3u" role="37wK5m">
                <ref role="3cqZAo" node="2G" resolve="link" />
                <uo k="s:originTrace" v="n:8480058639847240877" />
              </node>
              <node concept="1eOMI4" id="3v" role="37wK5m">
                <uo k="s:originTrace" v="n:4005361616257032877" />
                <node concept="10QFUN" id="3w" role="1eOMHV">
                  <node concept="3Tqbb2" id="3x" role="10QFUM">
                    <uo k="s:originTrace" v="n:4005361616257026138" />
                  </node>
                  <node concept="AH0OO" id="3y" role="10QFUP">
                    <node concept="3cmrfG" id="3z" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3$" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3_" role="1EOqxR">
                        <property role="Xl_RC" value="newTarget" />
                      </node>
                      <node concept="10Q1$e" id="3A" role="1Ez5kq">
                        <node concept="3uibUv" id="3C" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3B" role="1EMhIo">
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
        <node concept="3uibUv" id="3D" role="1tU5fm">
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
  <node concept="39dXUE" id="3E">
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="check_Assignment_ValAssignment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="jh" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="lb" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="oM" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="sQ" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="v1" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="xP" resolve="typeof_AbstractPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="zA" resolve="typeof_CatchBlock_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="_9" resolve="typeof_EnumEntry_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmMQZD" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="8480058639850893289" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="AH" resolve="typeof_ForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3xTUo83$v2e" resolve="typeof_IDataflowPassToChild" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_IDataflowPassToChild" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="4069540482920870030" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="DV" resolve="typeof_IDataflowPassToChild_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="Fu" resolve="typeof_IFunctionCallLike_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7xKsisVFYXJ" resolve="typeof_IObject" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="typeof_IObject" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="8678560895261994863" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="J3" resolve="typeof_IObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="KB" resolve="typeof_IStaticType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="Ma" resolve="typeof_LocalPropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="NX" resolve="typeof_NavigationOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="4W" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="Ri" resolve="typeof_Parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1yTI8p9sqo_" resolve="typeof_ParameterWithOptionalType" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="typeof_ParameterWithOptionalType" />
          <node concept="3u3nmq" id="4Z" role="385v07">
            <property role="3u3nmv" value="1781658014499055141" />
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="PC" resolve="typeof_ParameterWithOptionalType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="52" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="SP" resolve="typeof_PropertyDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="55" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="Uw" resolve="typeof_PropertyDefaultAssignement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="58" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="Wb" resolve="typeof_VariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="5b" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="Y3" resolve="typeof_VariableRefExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="5_" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="5C" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="hj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="5I" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="lf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="5L" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="5M" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="5O" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="5N" role="39e2AY">
          <ref role="39e2AS" node="sU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="5P" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="5R" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="v5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="5U" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="xT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5k" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="5X" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="zE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="60" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="_d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmMQZD" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="63" role="385v07">
            <property role="3u3nmv" value="8480058639850893289" />
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="AL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3xTUo83$v2e" resolve="typeof_IDataflowPassToChild" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="typeof_IDataflowPassToChild" />
          <node concept="3u3nmq" id="66" role="385v07">
            <property role="3u3nmv" value="4069540482920870030" />
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="DZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="69" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="Fy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7xKsisVFYXJ" resolve="typeof_IObject" />
        <node concept="385nmt" id="6a" role="385vvn">
          <property role="385vuF" value="typeof_IObject" />
          <node concept="3u3nmq" id="6c" role="385v07">
            <property role="3u3nmv" value="8678560895261994863" />
          </node>
        </node>
        <node concept="39e2AT" id="6b" role="39e2AY">
          <ref role="39e2AS" node="J7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="6f" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="KF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="Me" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5s" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="O1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="Rm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1yTI8p9sqo_" resolve="typeof_ParameterWithOptionalType" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="typeof_ParameterWithOptionalType" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="1781658014499055141" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="PG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="ST" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="U$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="Wf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="Y7" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus9ifv" resolve="check_Assignment_ValAssignment" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="check_Assignment_ValAssignment" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="730183986703573983" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="fG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0Wh3v" resolve="check_BinaryOperator_Predecence" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="check_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="1597769365387808991" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus8YH7" resolve="check_ConstructorCall_OpenSuperType" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="check_ConstructorCall_OpenSuperType" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="730183986703493959" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmzf_j" resolve="check_ForStatement_ProviderFunctions" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="check_ForStatement_ProviderFunctions" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="8480058639846799699" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="ld" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHTyF0" resolve="check_IFunctionCallLike_Overloading" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="check_IFunctionCallLike_Overloading" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="4005361616255593152" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="oO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXObBF" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="6013275720582740459" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="sS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4ZsNJbI6Ljk" resolve="check_UnresolvedParsedReference" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="check_UnresolvedParsedReference" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="5754701966644810964" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="v3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqe0l" resolve="typeof_AbstractPropertyDeclaration" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="typeof_AbstractPropertyDeclaration" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="8952006656345563157" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="xR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqlGr" resolve="typeof_CatchBlock" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="typeof_CatchBlock" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="8952006656345594651" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="zC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqoKr" resolve="typeof_EnumEntry" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="typeof_EnumEntry" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="8952006656345607195" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="_b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7mJe6tmMQZD" resolve="typeof_ForStatement" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="typeof_ForStatement" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="8480058639850893289" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="AJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3xTUo83$v2e" resolve="typeof_IDataflowPassToChild" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="typeof_IDataflowPassToChild" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="4069540482920870030" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="DX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq18f" resolve="typeof_IFunctionCallLike" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="typeof_IFunctionCallLike" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="8952006656345510415" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="Fw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7xKsisVFYXJ" resolve="typeof_IObject" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="typeof_IObject" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="8678560895261994863" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="J5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq4QB" resolve="typeof_IStaticType" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="typeof_IStaticType" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="8952006656345525671" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="KD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSJZJI0" resolve="typeof_LocalPropertyDeclaration" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="typeof_LocalPropertyDeclaration" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="9061588857366969216" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="Mc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZasTlx" resolve="typeof_NavigationOperation" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="typeof_NavigationOperation" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="8952006656346264929" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="NZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqntS" resolve="typeof_Parameter" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="typeof_Parameter" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="8952006656345601912" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="Rk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1yTI8p9sqo_" resolve="typeof_ParameterWithOptionalType" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="typeof_ParameterWithOptionalType" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="1781658014499055141" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="PE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7R1eKSK0lNR" resolve="typeof_PropertyDeclaration" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDeclaration" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="9061588857367125239" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="SR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqgMq" resolve="typeof_PropertyDefaultAssignement" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="typeof_PropertyDefaultAssignement" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="8952006656345574554" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="Uy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaqama" resolve="typeof_VariableDeclaration" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="typeof_VariableDeclaration" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="8952006656345548170" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="Wd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:7KVUDZaq6tx" resolve="typeof_VariableRefExpression" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="typeof_VariableRefExpression" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="8952006656345532257" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="Y5" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:5dNsAxXOggQ" resolve="AddPropertyInitializer" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="AddPropertyInitializer" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="6013275720582759478" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddPropertyInitializer_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:Cy8Bus965o" resolve="ChangeInheritanceModifier" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="ChangeInheritanceModifier" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="730183986703524184" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="ChangeInheritanceModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:3ulTMGHZ0wK" resolve="FixMethodCallReference" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="FixMethodCallReference" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="4005361616257026096" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="FixMethodCallReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:4caNtEtNmq3" resolve="RemoveUnresolvedRefMarker" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="RemoveUnresolvedRefMarker" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="4830899889142326915" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="RemoveUnresolvedRefMarker_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="lrl3:1oGqGn0XMmN" resolve="quickfix_BinaryOperator_Predecence" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="quickfix_BinaryOperator_Predecence" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="1597769365388207539" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="wU" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3J" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="NextFunctionCall" />
    <uo k="s:originTrace" v="n:8480058639847810714" />
    <node concept="312cEg" id="8r" role="jymVt">
      <property role="TrG5h" value="myReceiverType" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847820701" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847820702" />
      </node>
      <node concept="3Tqbb2" id="8C" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        <uo k="s:originTrace" v="n:8480058639847820704" />
      </node>
    </node>
    <node concept="312cEg" id="8s" role="jymVt">
      <property role="TrG5h" value="myForStatement" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8480058639847834872" />
      <node concept="3Tm6S6" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847834873" />
      </node>
      <node concept="3Tqbb2" id="8E" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
        <uo k="s:originTrace" v="n:8480058639847834875" />
      </node>
    </node>
    <node concept="3clFbW" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639847819263" />
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847819265" />
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847819266" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847819267" />
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847820705" />
          <node concept="37vLTI" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847820707" />
            <node concept="37vLTw" id="8N" role="37vLTJ">
              <ref role="3cqZAo" node="8r" resolve="myReceiverType" />
              <uo k="s:originTrace" v="n:8480058639847820710" />
            </node>
            <node concept="37vLTw" id="8O" role="37vLTx">
              <ref role="3cqZAo" node="8I" resolve="receiverType" />
              <uo k="s:originTrace" v="n:8480058639847820711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847834876" />
          <node concept="37vLTI" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847834878" />
            <node concept="37vLTw" id="8Q" role="37vLTJ">
              <ref role="3cqZAo" node="8s" resolve="myForStatement" />
              <uo k="s:originTrace" v="n:8480058639847834881" />
            </node>
            <node concept="37vLTw" id="8R" role="37vLTx">
              <ref role="3cqZAo" node="8J" resolve="forStatement" />
              <uo k="s:originTrace" v="n:8480058639847834882" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <uo k="s:originTrace" v="n:8480058639847819910" />
        <node concept="3Tqbb2" id="8S" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8480058639847819909" />
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639847834283" />
        <node concept="3Tqbb2" id="8T" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
          <uo k="s:originTrace" v="n:8480058639847834731" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639847810715" />
    </node>
    <node concept="3uibUv" id="8v" role="EKbjA">
      <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
      <uo k="s:originTrace" v="n:8480058639847811040" />
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <uo k="s:originTrace" v="n:8480058639847811105" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811107" />
      </node>
      <node concept="17QB3L" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811108" />
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811109" />
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847811112" />
          <node concept="Xl_RD" id="8Z" role="3clFbG">
            <property role="Xl_RC" value="next" />
            <uo k="s:originTrace" v="n:8480058639847811111" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811110" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <uo k="s:originTrace" v="n:8480058639847811113" />
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811115" />
      </node>
      <node concept="3bZ5Sz" id="91" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        <uo k="s:originTrace" v="n:8480058639847811116" />
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811117" />
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847812424" />
          <node concept="35c_gC" id="95" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
            <uo k="s:originTrace" v="n:8480058639847812917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811118" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <uo k="s:originTrace" v="n:8480058639847811119" />
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811121" />
      </node>
      <node concept="A3Dl8" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639847811122" />
        <node concept="3Tqbb2" id="9a" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
          <uo k="s:originTrace" v="n:8480058639847811123" />
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811124" />
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847814094" />
          <node concept="2ShNRf" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:8480058639847814092" />
            <node concept="kMnCb" id="9d" role="2ShVmc">
              <uo k="s:originTrace" v="n:8480058639847815503" />
              <node concept="3Tqbb2" id="9e" role="kMuH3">
                <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
                <uo k="s:originTrace" v="n:8480058639847816028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811125" />
      </node>
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <uo k="s:originTrace" v="n:8939835910402426029" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8939835910402426031" />
      </node>
      <node concept="A3Dl8" id="9g" role="3clF45">
        <uo k="s:originTrace" v="n:8939835910402426032" />
        <node concept="3Tqbb2" id="9j" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          <uo k="s:originTrace" v="n:8939835910402426033" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:8939835910402426034" />
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8939835910402428093" />
          <node concept="2ShNRf" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:8939835910402428091" />
            <node concept="kMnCb" id="9m" role="2ShVmc">
              <uo k="s:originTrace" v="n:8939835910402434272" />
              <node concept="3Tqbb2" id="9n" role="kMuH3">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:8939835910402434873" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8939835910402426035" />
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <uo k="s:originTrace" v="n:8480058639847811126" />
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        <uo k="s:originTrace" v="n:8480058639847811128" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811129" />
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811130" />
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847816941" />
          <node concept="359W_D" id="9t" role="3clFbG">
            <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
            <uo k="s:originTrace" v="n:8480058639847816940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811131" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <uo k="s:originTrace" v="n:8480058639847811134" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811136" />
      </node>
      <node concept="3Tqbb2" id="9v" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        <uo k="s:originTrace" v="n:8480058639847811137" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811138" />
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847821618" />
          <node concept="37vLTw" id="9z" role="3clFbG">
            <ref role="3cqZAo" node="8r" resolve="myReceiverType" />
            <uo k="s:originTrace" v="n:8480058639847821617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811139" />
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <uo k="s:originTrace" v="n:8480058639847811140" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639847811142" />
      </node>
      <node concept="3uibUv" id="9_" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        <uo k="s:originTrace" v="n:8480058639847811143" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639847811144" />
        <node concept="3cpWs6" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847836058" />
          <node concept="2YIFZM" id="9D" role="3cqZAk">
            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
            <uo k="s:originTrace" v="n:8480058639847849092" />
            <node concept="2OqwBi" id="9E" role="37wK5m">
              <uo k="s:originTrace" v="n:8480058639847838337" />
              <node concept="37vLTw" id="9F" role="2Oq$k0">
                <ref role="3cqZAo" node="8s" resolve="myForStatement" />
                <uo k="s:originTrace" v="n:8480058639847836885" />
              </node>
              <node concept="3TrEf2" id="9G" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                <uo k="s:originTrace" v="n:8480058639847840114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8480058639847811145" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="TrG5h" value="RemoveUnresolvedRefMarker_QuickFix" />
    <uo k="s:originTrace" v="n:4830899889142326915" />
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="XkiVB" id="9R" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
          <node concept="2ShNRf" id="9S" role="37wK5m">
            <uo k="s:originTrace" v="n:4830899889142326915" />
            <node concept="1pGfFk" id="9T" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4830899889142326915" />
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="4830899889142326915" />
                <uo k="s:originTrace" v="n:4830899889142326915" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9P" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644003599" />
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644003891" />
          <node concept="Xl_RD" id="a1" role="3clFbG">
            <property role="Xl_RC" value="Remove Unresolved Block" />
            <uo k="s:originTrace" v="n:5754701966644003890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
      <node concept="17QB3L" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:4830899889142326917" />
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966643179927" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:5754701966643180724" />
            <node concept="1eOMI4" id="a9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5754701966643179926" />
              <node concept="10QFUN" id="ab" role="1eOMHV">
                <node concept="3Tqbb2" id="ac" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                  <uo k="s:originTrace" v="n:5754701966643179896" />
                </node>
                <node concept="AH0OO" id="ad" role="10QFUP">
                  <node concept="3cmrfG" id="ae" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="af" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="ag" role="1EOqxR">
                      <property role="Xl_RC" value="ref" />
                    </node>
                    <node concept="10Q1$e" id="ah" role="1Ez5kq">
                      <node concept="3uibUv" id="aj" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ai" role="1EMhIo">
                      <ref role="1HBi2w" node="9H" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="aa" role="2OqNvi">
              <uo k="s:originTrace" v="n:5754701966643181956" />
              <node concept="2OqwBi" id="ak" role="1P9ThW">
                <uo k="s:originTrace" v="n:5754701966643182145" />
                <node concept="1eOMI4" id="al" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5754701966643182096" />
                  <node concept="10QFUN" id="an" role="1eOMHV">
                    <node concept="3Tqbb2" id="ao" role="10QFUM">
                      <ref role="ehGHo" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
                      <uo k="s:originTrace" v="n:5754701966643179896" />
                    </node>
                    <node concept="AH0OO" id="ap" role="10QFUP">
                      <node concept="3cmrfG" id="aq" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="ar" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="as" role="1EOqxR">
                          <property role="Xl_RC" value="ref" />
                        </node>
                        <node concept="10Q1$e" id="at" role="1Ez5kq">
                          <node concept="3uibUv" id="av" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="au" role="1EMhIo">
                          <ref role="1HBi2w" node="9H" resolve="RemoveUnresolvedRefMarker_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="am" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                  <uo k="s:originTrace" v="n:5754701966643182226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4830899889142326915" />
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4830899889142326915" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4830899889142326915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
    <node concept="6wLe0" id="9N" role="lGtFl">
      <property role="6wLej" value="4830899889142326915" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:4830899889142326915" />
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ay" role="jymVt">
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <node concept="3cpWs8" id="b0" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b3" role="33vP2m">
                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                    <ref role="37wK5l" node="xQ" resolve="typeof_AbstractPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b1" role="3cqZAp">
              <node concept="2OqwBi" id="b6" role="3clFbG">
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b9" role="37wK5m">
                    <ref role="3cqZAo" node="b2" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b8" role="2Oq$k0">
                  <node concept="Xjq3P" id="ba" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="bc" role="9aQI4">
            <node concept="3cpWs8" id="bd" role="3cqZAp">
              <node concept="3cpWsn" id="bf" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bg" role="33vP2m">
                  <node concept="1pGfFk" id="bi" role="2ShVmc">
                    <ref role="37wK5l" node="zB" resolve="typeof_CatchBlock_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="be" role="3cqZAp">
              <node concept="2OqwBi" id="bj" role="3clFbG">
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bm" role="37wK5m">
                    <ref role="3cqZAo" node="bf" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bl" role="2Oq$k0">
                  <node concept="Xjq3P" id="bn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bo" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <node concept="3clFbS" id="bp" role="9aQI4">
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bt" role="33vP2m">
                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                    <ref role="37wK5l" node="_a" resolve="typeof_EnumEntry_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="br" role="3cqZAp">
              <node concept="2OqwBi" id="bw" role="3clFbG">
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bz" role="37wK5m">
                    <ref role="3cqZAo" node="bs" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <node concept="Xjq3P" id="b$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="bA" role="9aQI4">
            <node concept="3cpWs8" id="bB" role="3cqZAp">
              <node concept="3cpWsn" id="bD" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bE" role="33vP2m">
                  <node concept="1pGfFk" id="bG" role="2ShVmc">
                    <ref role="37wK5l" node="AI" resolve="typeof_ForStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bC" role="3cqZAp">
              <node concept="2OqwBi" id="bH" role="3clFbG">
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bK" role="37wK5m">
                    <ref role="3cqZAo" node="bD" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="bL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aG" role="3cqZAp">
          <node concept="3clFbS" id="bN" role="9aQI4">
            <node concept="3cpWs8" id="bO" role="3cqZAp">
              <node concept="3cpWsn" id="bQ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bR" role="33vP2m">
                  <node concept="1pGfFk" id="bT" role="2ShVmc">
                    <ref role="37wK5l" node="DW" resolve="typeof_IDataflowPassToChild_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bX" role="37wK5m">
                    <ref role="3cqZAo" node="bQ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bW" role="2Oq$k0">
                  <node concept="Xjq3P" id="bY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aH" role="3cqZAp">
          <node concept="3clFbS" id="c0" role="9aQI4">
            <node concept="3cpWs8" id="c1" role="3cqZAp">
              <node concept="3cpWsn" id="c3" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c4" role="33vP2m">
                  <node concept="1pGfFk" id="c6" role="2ShVmc">
                    <ref role="37wK5l" node="Fv" resolve="typeof_IFunctionCallLike_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c2" role="3cqZAp">
              <node concept="2OqwBi" id="c7" role="3clFbG">
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ca" role="37wK5m">
                    <ref role="3cqZAo" node="c3" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <node concept="Xjq3P" id="cb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="9aQI4">
            <node concept="3cpWs8" id="ce" role="3cqZAp">
              <node concept="3cpWsn" id="cg" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ch" role="33vP2m">
                  <node concept="1pGfFk" id="cj" role="2ShVmc">
                    <ref role="37wK5l" node="J4" resolve="typeof_IObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ci" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cf" role="3cqZAp">
              <node concept="2OqwBi" id="ck" role="3clFbG">
                <node concept="liA8E" id="cl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cn" role="37wK5m">
                    <ref role="3cqZAo" node="cg" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="Xjq3P" id="co" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aJ" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="9aQI4">
            <node concept="3cpWs8" id="cr" role="3cqZAp">
              <node concept="3cpWsn" id="ct" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cu" role="33vP2m">
                  <node concept="1pGfFk" id="cw" role="2ShVmc">
                    <ref role="37wK5l" node="KC" resolve="typeof_IStaticType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cs" role="3cqZAp">
              <node concept="2OqwBi" id="cx" role="3clFbG">
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c$" role="37wK5m">
                    <ref role="3cqZAo" node="ct" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cz" role="2Oq$k0">
                  <node concept="Xjq3P" id="c_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="cB" role="9aQI4">
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <node concept="3cpWsn" id="cE" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cF" role="33vP2m">
                  <node concept="1pGfFk" id="cH" role="2ShVmc">
                    <ref role="37wK5l" node="Mb" resolve="typeof_LocalPropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <node concept="2OqwBi" id="cI" role="3clFbG">
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cL" role="37wK5m">
                    <ref role="3cqZAo" node="cE" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cK" role="2Oq$k0">
                  <node concept="Xjq3P" id="cM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <node concept="3clFbS" id="cO" role="9aQI4">
            <node concept="3cpWs8" id="cP" role="3cqZAp">
              <node concept="3cpWsn" id="cR" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cS" role="33vP2m">
                  <node concept="1pGfFk" id="cU" role="2ShVmc">
                    <ref role="37wK5l" node="NY" resolve="typeof_NavigationOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cQ" role="3cqZAp">
              <node concept="2OqwBi" id="cV" role="3clFbG">
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cY" role="37wK5m">
                    <ref role="3cqZAo" node="cR" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cX" role="2Oq$k0">
                  <node concept="Xjq3P" id="cZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="d1" role="9aQI4">
            <node concept="3cpWs8" id="d2" role="3cqZAp">
              <node concept="3cpWsn" id="d4" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d5" role="33vP2m">
                  <node concept="1pGfFk" id="d7" role="2ShVmc">
                    <ref role="37wK5l" node="Rj" resolve="typeof_Parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d3" role="3cqZAp">
              <node concept="2OqwBi" id="d8" role="3clFbG">
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="db" role="37wK5m">
                    <ref role="3cqZAo" node="d4" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="da" role="2Oq$k0">
                  <node concept="Xjq3P" id="dc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="de" role="9aQI4">
            <node concept="3cpWs8" id="df" role="3cqZAp">
              <node concept="3cpWsn" id="dh" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="di" role="33vP2m">
                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                    <ref role="37wK5l" node="PD" resolve="typeof_ParameterWithOptionalType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dg" role="3cqZAp">
              <node concept="2OqwBi" id="dl" role="3clFbG">
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="do" role="37wK5m">
                    <ref role="3cqZAo" node="dh" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <node concept="Xjq3P" id="dp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aO" role="3cqZAp">
          <node concept="3clFbS" id="dr" role="9aQI4">
            <node concept="3cpWs8" id="ds" role="3cqZAp">
              <node concept="3cpWsn" id="du" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dv" role="33vP2m">
                  <node concept="1pGfFk" id="dx" role="2ShVmc">
                    <ref role="37wK5l" node="SQ" resolve="typeof_PropertyDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dt" role="3cqZAp">
              <node concept="2OqwBi" id="dy" role="3clFbG">
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d_" role="37wK5m">
                    <ref role="3cqZAo" node="du" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d$" role="2Oq$k0">
                  <node concept="Xjq3P" id="dA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aP" role="3cqZAp">
          <node concept="3clFbS" id="dC" role="9aQI4">
            <node concept="3cpWs8" id="dD" role="3cqZAp">
              <node concept="3cpWsn" id="dF" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dG" role="33vP2m">
                  <node concept="1pGfFk" id="dI" role="2ShVmc">
                    <ref role="37wK5l" node="Ux" resolve="typeof_PropertyDefaultAssignement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dE" role="3cqZAp">
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dM" role="37wK5m">
                    <ref role="3cqZAo" node="dF" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dL" role="2Oq$k0">
                  <node concept="Xjq3P" id="dN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <node concept="3clFbS" id="dP" role="9aQI4">
            <node concept="3cpWs8" id="dQ" role="3cqZAp">
              <node concept="3cpWsn" id="dS" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dT" role="33vP2m">
                  <node concept="1pGfFk" id="dV" role="2ShVmc">
                    <ref role="37wK5l" node="Wc" resolve="typeof_VariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <node concept="2OqwBi" id="dW" role="3clFbG">
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dZ" role="37wK5m">
                    <ref role="3cqZAo" node="dS" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dY" role="2Oq$k0">
                  <node concept="Xjq3P" id="e0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aR" role="3cqZAp">
          <node concept="3clFbS" id="e2" role="9aQI4">
            <node concept="3cpWs8" id="e3" role="3cqZAp">
              <node concept="3cpWsn" id="e5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e6" role="33vP2m">
                  <node concept="1pGfFk" id="e8" role="2ShVmc">
                    <ref role="37wK5l" node="Y4" resolve="typeof_VariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e4" role="3cqZAp">
              <node concept="2OqwBi" id="e9" role="3clFbG">
                <node concept="liA8E" id="ea" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ec" role="37wK5m">
                    <ref role="3cqZAo" node="e5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eb" role="2Oq$k0">
                  <node concept="Xjq3P" id="ed" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ee" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aS" role="3cqZAp">
          <node concept="3clFbS" id="ef" role="9aQI4">
            <node concept="3cpWs8" id="eg" role="3cqZAp">
              <node concept="3cpWsn" id="ei" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ej" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ek" role="33vP2m">
                  <node concept="1pGfFk" id="el" role="2ShVmc">
                    <ref role="37wK5l" node="fF" resolve="check_Assignment_ValAssignment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eh" role="3cqZAp">
              <node concept="2OqwBi" id="em" role="3clFbG">
                <node concept="2OqwBi" id="en" role="2Oq$k0">
                  <node concept="Xjq3P" id="ep" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="er" role="37wK5m">
                    <ref role="3cqZAo" node="ei" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="es" role="9aQI4">
            <node concept="3cpWs8" id="et" role="3cqZAp">
              <node concept="3cpWsn" id="ev" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ew" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ex" role="33vP2m">
                  <node concept="1pGfFk" id="ey" role="2ShVmc">
                    <ref role="37wK5l" node="hg" resolve="check_BinaryOperator_Predecence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eu" role="3cqZAp">
              <node concept="2OqwBi" id="ez" role="3clFbG">
                <node concept="2OqwBi" id="e$" role="2Oq$k0">
                  <node concept="Xjq3P" id="eA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eC" role="37wK5m">
                    <ref role="3cqZAo" node="ev" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aU" role="3cqZAp">
          <node concept="3clFbS" id="eD" role="9aQI4">
            <node concept="3cpWs8" id="eE" role="3cqZAp">
              <node concept="3cpWsn" id="eG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eI" role="33vP2m">
                  <node concept="1pGfFk" id="eJ" role="2ShVmc">
                    <ref role="37wK5l" node="ji" resolve="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eF" role="3cqZAp">
              <node concept="2OqwBi" id="eK" role="3clFbG">
                <node concept="2OqwBi" id="eL" role="2Oq$k0">
                  <node concept="Xjq3P" id="eN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eP" role="37wK5m">
                    <ref role="3cqZAo" node="eG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aV" role="3cqZAp">
          <node concept="3clFbS" id="eQ" role="9aQI4">
            <node concept="3cpWs8" id="eR" role="3cqZAp">
              <node concept="3cpWsn" id="eT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eV" role="33vP2m">
                  <node concept="1pGfFk" id="eW" role="2ShVmc">
                    <ref role="37wK5l" node="lc" resolve="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eS" role="3cqZAp">
              <node concept="2OqwBi" id="eX" role="3clFbG">
                <node concept="2OqwBi" id="eY" role="2Oq$k0">
                  <node concept="Xjq3P" id="f0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="f2" role="37wK5m">
                    <ref role="3cqZAo" node="eT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <node concept="3clFbS" id="f3" role="9aQI4">
            <node concept="3cpWs8" id="f4" role="3cqZAp">
              <node concept="3cpWsn" id="f6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f8" role="33vP2m">
                  <node concept="1pGfFk" id="f9" role="2ShVmc">
                    <ref role="37wK5l" node="oN" resolve="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f5" role="3cqZAp">
              <node concept="2OqwBi" id="fa" role="3clFbG">
                <node concept="2OqwBi" id="fb" role="2Oq$k0">
                  <node concept="Xjq3P" id="fd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fe" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ff" role="37wK5m">
                    <ref role="3cqZAo" node="f6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aX" role="3cqZAp">
          <node concept="3clFbS" id="fg" role="9aQI4">
            <node concept="3cpWs8" id="fh" role="3cqZAp">
              <node concept="3cpWsn" id="fj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fl" role="33vP2m">
                  <node concept="1pGfFk" id="fm" role="2ShVmc">
                    <ref role="37wK5l" node="sR" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fi" role="3cqZAp">
              <node concept="2OqwBi" id="fn" role="3clFbG">
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <node concept="Xjq3P" id="fq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fs" role="37wK5m">
                    <ref role="3cqZAo" node="fj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aY" role="3cqZAp">
          <node concept="3clFbS" id="ft" role="9aQI4">
            <node concept="3cpWs8" id="fu" role="3cqZAp">
              <node concept="3cpWsn" id="fw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fy" role="33vP2m">
                  <node concept="1pGfFk" id="fz" role="2ShVmc">
                    <ref role="37wK5l" node="v2" resolve="check_UnresolvedParsedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fv" role="3cqZAp">
              <node concept="2OqwBi" id="f$" role="3clFbG">
                <node concept="2OqwBi" id="f_" role="2Oq$k0">
                  <node concept="Xjq3P" id="fB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fD" role="37wK5m">
                    <ref role="3cqZAo" node="fw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
      <node concept="3cqZAl" id="aB" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="az" role="1B3o_S" />
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="fE">
    <property role="3GE5qa" value="statement.assignment" />
    <property role="TrG5h" value="check_Assignment_ValAssignment_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703573983" />
    <node concept="3clFbW" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3cqZAl" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3cqZAl" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3Tqbb2" id="fW" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573984" />
        <node concept="3cpWs8" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703584443" />
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:730183986703584444" />
            <node concept="2OqwBi" id="g4" role="33vP2m">
              <uo k="s:originTrace" v="n:730183986703584445" />
              <node concept="37vLTw" id="g6" role="2Oq$k0">
                <ref role="3cqZAo" node="fR" resolve="assignment" />
                <uo k="s:originTrace" v="n:730183986703584446" />
              </node>
              <node concept="3TrEf2" id="g7" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J_f" resolve="left" />
                <uo k="s:originTrace" v="n:730183986703584447" />
              </node>
            </node>
            <node concept="3Tqbb2" id="g5" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:Cy8Bus9nit" resolve="ILeftExpression" />
              <uo k="s:originTrace" v="n:730183986703590890" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="g0" role="3cqZAp">
          <ref role="JncvD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
          <uo k="s:originTrace" v="n:730183986703584482" />
          <node concept="37vLTw" id="g8" role="JncvB">
            <ref role="3cqZAo" node="g3" resolve="left" />
            <uo k="s:originTrace" v="n:730183986703584520" />
          </node>
          <node concept="3clFbS" id="g9" role="Jncv$">
            <uo k="s:originTrace" v="n:730183986703584494" />
            <node concept="3clFbF" id="gb" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703584529" />
              <node concept="37vLTI" id="gc" role="3clFbG">
                <uo k="s:originTrace" v="n:730183986703584546" />
                <node concept="2OqwBi" id="gd" role="37vLTx">
                  <uo k="s:originTrace" v="n:730183986703585496" />
                  <node concept="Jnkvi" id="gf" role="2Oq$k0">
                    <ref role="1M0zk5" node="ga" resolve="navigation" />
                    <uo k="s:originTrace" v="n:730183986703584559" />
                  </node>
                  <node concept="3TrEf2" id="gg" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                    <uo k="s:originTrace" v="n:730183986703590773" />
                  </node>
                </node>
                <node concept="37vLTw" id="ge" role="37vLTJ">
                  <ref role="3cqZAo" node="g3" resolve="left" />
                  <uo k="s:originTrace" v="n:730183986703584528" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="ga" role="JncvA">
            <property role="TrG5h" value="navigation" />
            <uo k="s:originTrace" v="n:730183986703584500" />
            <node concept="2jxLKc" id="gh" role="1tU5fm">
              <uo k="s:originTrace" v="n:730183986703584501" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703672273" />
        </node>
        <node concept="3clFbJ" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703672313" />
          <node concept="3clFbS" id="gi" role="3clFbx">
            <uo k="s:originTrace" v="n:730183986703672315" />
            <node concept="3SKdUt" id="gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:8143673536313927504" />
              <node concept="1PaTwC" id="gm" role="1aUNEU">
                <uo k="s:originTrace" v="n:8143673536313927505" />
                <node concept="3oM_SD" id="gn" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                  <uo k="s:originTrace" v="n:8143673536313927513" />
                </node>
                <node concept="3oM_SD" id="go" role="1PaTwD">
                  <property role="3oM_SC" value="intention" />
                  <uo k="s:originTrace" v="n:8143673536313927515" />
                </node>
                <node concept="3oM_SD" id="gp" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8143673536313927518" />
                </node>
                <node concept="3oM_SD" id="gq" role="1PaTwD">
                  <property role="3oM_SC" value="fix?" />
                  <uo k="s:originTrace" v="n:8143673536313927522" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703677021" />
              <node concept="3clFbS" id="gr" role="9aQI4">
                <node concept="3cpWs8" id="gt" role="3cqZAp">
                  <node concept="3cpWsn" id="gv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gx" role="33vP2m">
                      <node concept="1pGfFk" id="gy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gu" role="3cqZAp">
                  <node concept="3cpWsn" id="gz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g_" role="33vP2m">
                      <node concept="3VmV3z" id="gA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gD" role="37wK5m">
                          <ref role="3cqZAo" node="g3" resolve="left" />
                          <uo k="s:originTrace" v="n:730183986703678439" />
                        </node>
                        <node concept="Xl_RD" id="gE" role="37wK5m">
                          <property role="Xl_RC" value="Val cannot be reassigned" />
                          <uo k="s:originTrace" v="n:730183986703677036" />
                        </node>
                        <node concept="Xl_RD" id="gF" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="730183986703677021" />
                        </node>
                        <node concept="10Nm6u" id="gH" role="37wK5m" />
                        <node concept="37vLTw" id="gI" role="37wK5m">
                          <ref role="3cqZAo" node="gv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gs" role="lGtFl">
                <property role="6wLej" value="730183986703677021" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="gj" role="3clFbw">
            <uo k="s:originTrace" v="n:5016903245537663709" />
            <node concept="Rm8GO" id="gJ" role="3uHU7w">
              <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
              <uo k="s:originTrace" v="n:5016903245537665106" />
            </node>
            <node concept="2OqwBi" id="gK" role="3uHU7B">
              <uo k="s:originTrace" v="n:730183986703676775" />
              <node concept="37vLTw" id="gL" role="2Oq$k0">
                <ref role="3cqZAo" node="g3" resolve="left" />
                <uo k="s:originTrace" v="n:730183986703676776" />
              </node>
              <node concept="2qgKlT" id="gM" role="2OqNvi">
                <ref role="37wK5l" to="hez:Cy8Bus9niD" resolve="assignableState" />
                <uo k="s:originTrace" v="n:730183986703676777" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3bZ5Sz" id="gN" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3cpWs6" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="35c_gC" id="gR" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
            <uo k="s:originTrace" v="n:730183986703573983" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3Tqbb2" id="gW" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703573983" />
        </node>
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="9aQIb" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="3clFbS" id="gY" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703573983" />
            <node concept="3cpWs6" id="gZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703573983" />
              <node concept="2ShNRf" id="h0" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703573983" />
                <node concept="1pGfFk" id="h1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703573983" />
                  <node concept="2OqwBi" id="h2" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703573983" />
                    <node concept="2OqwBi" id="h4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703573983" />
                      <node concept="liA8E" id="h6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703573983" />
                      </node>
                      <node concept="2JrnkZ" id="h7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703573983" />
                        <node concept="37vLTw" id="h8" role="2JrQYb">
                          <ref role="3cqZAo" node="gS" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703573983" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703573983" />
                      <node concept="1rXfSq" id="h9" role="37wK5m">
                        <ref role="37wK5l" node="fH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703573983" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h3" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703573983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703573983" />
      <node concept="3clFbS" id="ha" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703573983" />
        <node concept="3cpWs6" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703573983" />
          <node concept="3clFbT" id="he" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703573983" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hb" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703573983" />
      </node>
    </node>
    <node concept="3uibUv" id="fK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
    <node concept="3uibUv" id="fL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
    <node concept="3Tm1VV" id="fM" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703573983" />
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="check_BinaryOperator_Predecence_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1597769365387808991" />
    <node concept="3clFbW" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3cqZAl" id="hq" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3cqZAl" id="hr" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperator" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="hx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808992" />
        <node concept="3cpWs8" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810470" />
          <node concept="3cpWsn" id="hC" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1597769365387810471" />
            <node concept="3Tqbb2" id="hD" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
              <uo k="s:originTrace" v="n:1597769365387810466" />
            </node>
            <node concept="1PxgMI" id="hE" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1597769365387810472" />
              <node concept="chp4Y" id="hF" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                <uo k="s:originTrace" v="n:1597769365387810473" />
              </node>
              <node concept="2OqwBi" id="hG" role="1m5AlR">
                <uo k="s:originTrace" v="n:1597769365387810474" />
                <node concept="37vLTw" id="hH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hs" resolve="binaryOperator" />
                  <uo k="s:originTrace" v="n:1597769365387810475" />
                </node>
                <node concept="1mfA1w" id="hI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1597769365387810476" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387859959" />
        </node>
        <node concept="3cpWs8" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388243259" />
          <node concept="3cpWsn" id="hJ" role="3cpWs9">
            <property role="TrG5h" value="isLeftChild" />
            <uo k="s:originTrace" v="n:1597769365388243260" />
            <node concept="10P_77" id="hK" role="1tU5fm">
              <uo k="s:originTrace" v="n:1597769365388207729" />
            </node>
            <node concept="3clFbC" id="hL" role="33vP2m">
              <uo k="s:originTrace" v="n:1597769365388243261" />
              <node concept="37vLTw" id="hM" role="3uHU7w">
                <ref role="3cqZAo" node="hs" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365388243262" />
              </node>
              <node concept="2OqwBi" id="hN" role="3uHU7B">
                <uo k="s:originTrace" v="n:1597769365388243263" />
                <node concept="37vLTw" id="hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hC" resolve="parent" />
                  <uo k="s:originTrace" v="n:1597769365388243264" />
                </node>
                <node concept="3TrEf2" id="hP" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                  <uo k="s:originTrace" v="n:1597769365388243265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387810587" />
          <node concept="3clFbS" id="hQ" role="3clFbx">
            <uo k="s:originTrace" v="n:1597769365387810589" />
            <node concept="9aQIb" id="hS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387859865" />
              <node concept="3clFbS" id="hT" role="9aQI4">
                <node concept="3cpWs8" id="hV" role="3cqZAp">
                  <node concept="3cpWsn" id="hY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="i0" role="33vP2m">
                      <node concept="1pGfFk" id="i1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hW" role="3cqZAp">
                  <node concept="3cpWsn" id="i2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i4" role="33vP2m">
                      <node concept="3VmV3z" id="i5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="i8" role="37wK5m">
                          <ref role="3cqZAo" node="hs" resolve="binaryOperator" />
                          <uo k="s:originTrace" v="n:1597769365387859936" />
                        </node>
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="bad operator priority" />
                          <uo k="s:originTrace" v="n:1597769365387859880" />
                        </node>
                        <node concept="Xl_RD" id="ia" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ib" role="37wK5m">
                          <property role="Xl_RC" value="1597769365387859865" />
                        </node>
                        <node concept="10Nm6u" id="ic" role="37wK5m" />
                        <node concept="37vLTw" id="id" role="37wK5m">
                          <ref role="3cqZAo" node="hY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hX" role="3cqZAp">
                  <node concept="3clFbS" id="ie" role="9aQI4">
                    <node concept="3cpWs8" id="if" role="3cqZAp">
                      <node concept="3cpWsn" id="ik" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="il" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="im" role="33vP2m">
                          <node concept="1pGfFk" id="in" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="io" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.quickfix_BinaryOperator_Predecence_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ip" role="37wK5m">
                              <property role="Xl_RC" value="1597769365388246438" />
                            </node>
                            <node concept="3clFbT" id="iq" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ig" role="3cqZAp">
                      <node concept="2OqwBi" id="ir" role="3clFbG">
                        <node concept="37vLTw" id="is" role="2Oq$k0">
                          <ref role="3cqZAo" node="ik" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="it" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="iu" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="37vLTw" id="iv" role="37wK5m">
                            <ref role="3cqZAo" node="hs" resolve="binaryOperator" />
                            <uo k="s:originTrace" v="n:1597769365388246631" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ih" role="3cqZAp">
                      <node concept="2OqwBi" id="iw" role="3clFbG">
                        <node concept="37vLTw" id="ix" role="2Oq$k0">
                          <ref role="3cqZAo" node="ik" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="iy" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="iz" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="37vLTw" id="i$" role="37wK5m">
                            <ref role="3cqZAo" node="hC" resolve="parent" />
                            <uo k="s:originTrace" v="n:1597769365388246660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ii" role="3cqZAp">
                      <node concept="2OqwBi" id="i_" role="3clFbG">
                        <node concept="37vLTw" id="iA" role="2Oq$k0">
                          <ref role="3cqZAo" node="ik" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="iB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="iC" role="37wK5m">
                            <property role="Xl_RC" value="isLeftChild" />
                          </node>
                          <node concept="37vLTw" id="iD" role="37wK5m">
                            <ref role="3cqZAo" node="hJ" resolve="isLeftChild" />
                            <uo k="s:originTrace" v="n:1597769365388246700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ij" role="3cqZAp">
                      <node concept="2OqwBi" id="iE" role="3clFbG">
                        <node concept="37vLTw" id="iF" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="iG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="iH" role="37wK5m">
                            <ref role="3cqZAo" node="ik" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hU" role="lGtFl">
                <property role="6wLej" value="1597769365387859865" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hR" role="3clFbw">
            <uo k="s:originTrace" v="n:1597769365387812544" />
            <node concept="2OqwBi" id="iI" role="3uHU7B">
              <uo k="s:originTrace" v="n:1597769365387810933" />
              <node concept="37vLTw" id="iK" role="2Oq$k0">
                <ref role="3cqZAo" node="hC" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387810610" />
              </node>
              <node concept="3x8VRR" id="iL" role="2OqNvi">
                <uo k="s:originTrace" v="n:1597769365387811075" />
              </node>
            </node>
            <node concept="2YIFZM" id="iJ" role="3uHU7w">
              <ref role="37wK5l" to="hez:4c9ExjQnylE" resolve="isBadPriority" />
              <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
              <uo k="s:originTrace" v="n:1597769365387813655" />
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="hs" resolve="binaryOperator" />
                <uo k="s:originTrace" v="n:1597769365387813862" />
              </node>
              <node concept="37vLTw" id="iN" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="parent" />
                <uo k="s:originTrace" v="n:1597769365387814442" />
              </node>
              <node concept="37vLTw" id="iO" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="isLeftChild" />
                <uo k="s:originTrace" v="n:1597769365388243266" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3bZ5Sz" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="35c_gC" id="iT" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3Tqbb2" id="iY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1597769365387808991" />
        </node>
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="9aQIb" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbS" id="j0" role="9aQI4">
            <uo k="s:originTrace" v="n:1597769365387808991" />
            <node concept="3cpWs6" id="j1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1597769365387808991" />
              <node concept="2ShNRf" id="j2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1597769365387808991" />
                <node concept="1pGfFk" id="j3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1597769365387808991" />
                  <node concept="2OqwBi" id="j4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                    <node concept="2OqwBi" id="j6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                      <node concept="2JrnkZ" id="j9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                        <node concept="37vLTw" id="ja" role="2JrQYb">
                          <ref role="3cqZAo" node="iU" resolve="argument" />
                          <uo k="s:originTrace" v="n:1597769365387808991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1597769365387808991" />
                      <node concept="1rXfSq" id="jb" role="37wK5m">
                        <ref role="37wK5l" node="hi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1597769365387808991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1597769365387808991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365387808991" />
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365387808991" />
          <node concept="3clFbT" id="jg" role="3cqZAk">
            <uo k="s:originTrace" v="n:1597769365387808991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365387808991" />
      </node>
    </node>
    <node concept="3uibUv" id="hl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3uibUv" id="hm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
    <node concept="3Tm1VV" id="hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365387808991" />
    </node>
  </node>
  <node concept="312cEu" id="jh">
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="check_ConstructorCall_OpenSuperType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:730183986703493959" />
    <node concept="3clFbW" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3cqZAl" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3cqZAl" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constructorCall" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="jz" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493960" />
        <node concept="3clFbJ" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504375734610421943" />
          <node concept="3clFbS" id="jB" role="3clFbx">
            <uo k="s:originTrace" v="n:6504375734610421945" />
            <node concept="3cpWs8" id="jD" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703497839" />
              <node concept="3cpWsn" id="jF" role="3cpWs9">
                <property role="TrG5h" value="klass" />
                <uo k="s:originTrace" v="n:730183986703497840" />
                <node concept="3Tqbb2" id="jG" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  <uo k="s:originTrace" v="n:730183986703497421" />
                </node>
                <node concept="1PxgMI" id="jH" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:730183986703509423" />
                  <node concept="chp4Y" id="jI" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                    <uo k="s:originTrace" v="n:730183986703509961" />
                  </node>
                  <node concept="2OqwBi" id="jJ" role="1m5AlR">
                    <uo k="s:originTrace" v="n:730183986703497841" />
                    <node concept="2OqwBi" id="jK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703497842" />
                      <node concept="37vLTw" id="jM" role="2Oq$k0">
                        <ref role="3cqZAo" node="ju" resolve="constructorCall" />
                        <uo k="s:originTrace" v="n:730183986703497843" />
                      </node>
                      <node concept="3TrEf2" id="jN" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:213J8cgI_DW" resolve="target" />
                        <uo k="s:originTrace" v="n:730183986703497844" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="hez:4vugIDehkCF" resolve="getClass" />
                      <uo k="s:originTrace" v="n:730183986703497845" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jE" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703510262" />
              <node concept="3clFbS" id="jO" role="3clFbx">
                <uo k="s:originTrace" v="n:730183986703510264" />
                <node concept="9aQIb" id="jQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:730183986703521249" />
                  <node concept="3clFbS" id="jR" role="9aQI4">
                    <node concept="3cpWs8" id="jT" role="3cqZAp">
                      <node concept="3cpWsn" id="jW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jY" role="33vP2m">
                          <node concept="1pGfFk" id="jZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jU" role="3cqZAp">
                      <node concept="3cpWsn" id="k0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="k1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="k2" role="33vP2m">
                          <node concept="3VmV3z" id="k3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="k5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="k4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="k6" role="37wK5m">
                              <ref role="3cqZAo" node="ju" resolve="constructorCall" />
                              <uo k="s:originTrace" v="n:730183986703521500" />
                            </node>
                            <node concept="Xl_RD" id="k7" role="37wK5m">
                              <property role="Xl_RC" value="This type is final, so it cannot be inherited from" />
                              <uo k="s:originTrace" v="n:730183986703521264" />
                            </node>
                            <node concept="Xl_RD" id="k8" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k9" role="37wK5m">
                              <property role="Xl_RC" value="730183986703521249" />
                            </node>
                            <node concept="10Nm6u" id="ka" role="37wK5m" />
                            <node concept="37vLTw" id="kb" role="37wK5m">
                              <ref role="3cqZAo" node="jW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jV" role="3cqZAp">
                      <node concept="3clFbS" id="kc" role="9aQI4">
                        <node concept="3cpWs8" id="kd" role="3cqZAp">
                          <node concept="3cpWsn" id="kh" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ki" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="kj" role="33vP2m">
                              <node concept="1pGfFk" id="kk" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kl" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="km" role="37wK5m">
                                  <property role="Xl_RC" value="730183986703553660" />
                                </node>
                                <node concept="3clFbT" id="kn" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ke" role="3cqZAp">
                          <node concept="2OqwBi" id="ko" role="3clFbG">
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kr" role="37wK5m">
                                <property role="Xl_RC" value="inheritable" />
                              </node>
                              <node concept="37vLTw" id="ks" role="37wK5m">
                                <ref role="3cqZAo" node="jF" resolve="klass" />
                                <uo k="s:originTrace" v="n:730183986703554771" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kf" role="3cqZAp">
                          <node concept="2OqwBi" id="kt" role="3clFbG">
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kv" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kw" role="37wK5m">
                                <property role="Xl_RC" value="modifier" />
                              </node>
                              <node concept="35c_gC" id="kx" role="37wK5m">
                                <ref role="35c_gD" to="hcm8:2yYXHtl6JjO" resolve="OpenInheritanceModifier" />
                                <uo k="s:originTrace" v="n:730183986703554865" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kg" role="3cqZAp">
                          <node concept="2OqwBi" id="ky" role="3clFbG">
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="k0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="k_" role="37wK5m">
                                <ref role="3cqZAo" node="kh" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jS" role="lGtFl">
                    <property role="6wLej" value="730183986703521249" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jP" role="3clFbw">
                <uo k="s:originTrace" v="n:730183986703515331" />
                <node concept="2OqwBi" id="kA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:730183986703512390" />
                  <node concept="37vLTw" id="kC" role="2Oq$k0">
                    <ref role="3cqZAo" node="jF" resolve="klass" />
                    <uo k="s:originTrace" v="n:730183986703510310" />
                  </node>
                  <node concept="3TrEf2" id="kD" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                    <uo k="s:originTrace" v="n:730183986703518662" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="kB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:730183986703520245" />
                  <node concept="chp4Y" id="kE" role="cj9EA">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
                    <uo k="s:originTrace" v="n:730183986703520803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="jC" role="3clFbw">
            <uo k="s:originTrace" v="n:6504375734610426934" />
            <node concept="359W_D" id="kF" role="3uHU7w">
              <ref role="359W_E" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              <ref role="359W_F" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
              <uo k="s:originTrace" v="n:6504375734610427306" />
            </node>
            <node concept="2OqwBi" id="kG" role="3uHU7B">
              <uo k="s:originTrace" v="n:6504375734610422774" />
              <node concept="37vLTw" id="kH" role="2Oq$k0">
                <ref role="3cqZAo" node="ju" resolve="constructorCall" />
                <uo k="s:originTrace" v="n:6504375734610422045" />
              </node>
              <node concept="2NL2c5" id="kI" role="2OqNvi">
                <uo k="s:originTrace" v="n:6504375734610423704" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3bZ5Sz" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="35c_gC" id="kN" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3Tqbb2" id="kS" role="1tU5fm">
          <uo k="s:originTrace" v="n:730183986703493959" />
        </node>
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="9aQIb" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbS" id="kU" role="9aQI4">
            <uo k="s:originTrace" v="n:730183986703493959" />
            <node concept="3cpWs6" id="kV" role="3cqZAp">
              <uo k="s:originTrace" v="n:730183986703493959" />
              <node concept="2ShNRf" id="kW" role="3cqZAk">
                <uo k="s:originTrace" v="n:730183986703493959" />
                <node concept="1pGfFk" id="kX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:730183986703493959" />
                  <node concept="2OqwBi" id="kY" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                    <node concept="2OqwBi" id="l0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="liA8E" id="l2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                      <node concept="2JrnkZ" id="l3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:730183986703493959" />
                        <node concept="37vLTw" id="l4" role="2JrQYb">
                          <ref role="3cqZAo" node="kO" resolve="argument" />
                          <uo k="s:originTrace" v="n:730183986703493959" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:730183986703493959" />
                      <node concept="1rXfSq" id="l5" role="37wK5m">
                        <ref role="37wK5l" node="jk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:730183986703493959" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:730183986703493959" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:730183986703493959" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:730183986703493959" />
        <node concept="3cpWs6" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:730183986703493959" />
          <node concept="3clFbT" id="la" role="3cqZAk">
            <uo k="s:originTrace" v="n:730183986703493959" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l7" role="3clF45">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:730183986703493959" />
      </node>
    </node>
    <node concept="3uibUv" id="jn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3uibUv" id="jo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:730183986703493959" />
    </node>
  </node>
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="check_ForStatement_ProviderFunctions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8480058639846799699" />
    <node concept="3clFbW" id="lc" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3cqZAl" id="ln" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="lt" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="lu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3uibUv" id="lv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="lr" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799700" />
        <node concept="3SKdUt" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6577585512045400946" />
          <node concept="1PaTwC" id="l$" role="1aUNEU">
            <uo k="s:originTrace" v="n:6577585512045400947" />
            <node concept="3oM_SD" id="l_" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:6577585512045401971" />
            </node>
            <node concept="3oM_SD" id="lA" role="1PaTwD">
              <property role="3oM_SC" value="hack?:" />
              <uo k="s:originTrace" v="n:6577585512045403065" />
            </node>
            <node concept="3oM_SD" id="lB" role="1PaTwD">
              <property role="3oM_SC" value="for's" />
              <uo k="s:originTrace" v="n:6577585512045404152" />
            </node>
            <node concept="3oM_SD" id="lC" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:6577585512045404312" />
            </node>
            <node concept="3oM_SD" id="lD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6577585512045404499" />
            </node>
            <node concept="3oM_SD" id="lE" role="1PaTwD">
              <property role="3oM_SC" value="assigned" />
              <uo k="s:originTrace" v="n:6577585512045404687" />
            </node>
            <node concept="3oM_SD" id="lF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6577585512045405344" />
            </node>
            <node concept="3oM_SD" id="lG" role="1PaTwD">
              <property role="3oM_SC" value="inferred" />
              <uo k="s:originTrace" v="n:6577585512045405482" />
            </node>
            <node concept="3oM_SD" id="lH" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:6577585512045407045" />
            </node>
            <node concept="3oM_SD" id="lI" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:6577585512045405699" />
            </node>
            <node concept="3oM_SD" id="lJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:6577585512045405891" />
            </node>
            <node concept="3oM_SD" id="lK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6577585512045405980" />
            </node>
            <node concept="3oM_SD" id="lL" role="1PaTwD">
              <property role="3oM_SC" value="first" />
              <uo k="s:originTrace" v="n:6577585512045406174" />
            </node>
            <node concept="3oM_SD" id="lM" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:6577585512045453091" />
            </node>
            <node concept="3oM_SD" id="lN" role="1PaTwD">
              <property role="3oM_SC" value="(because" />
              <uo k="s:originTrace" v="n:6577585512045451207" />
            </node>
            <node concept="3oM_SD" id="lO" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6577585512045451764" />
            </node>
            <node concept="3oM_SD" id="lP" role="1PaTwD">
              <property role="3oM_SC" value="function" />
              <uo k="s:originTrace" v="n:6577585512045451942" />
            </node>
            <node concept="3oM_SD" id="lQ" role="1PaTwD">
              <property role="3oM_SC" value="call)" />
              <uo k="s:originTrace" v="n:6577585512045452157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847148305" />
          <node concept="3cpWsn" id="lR" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <uo k="s:originTrace" v="n:8480058639847148306" />
            <node concept="3Tqbb2" id="lS" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              <uo k="s:originTrace" v="n:8480058639847147059" />
            </node>
            <node concept="1PxgMI" id="lT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6577585512045420608" />
              <node concept="chp4Y" id="lU" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                <uo k="s:originTrace" v="n:6577585512045422752" />
              </node>
              <node concept="2OqwBi" id="lV" role="1m5AlR">
                <uo k="s:originTrace" v="n:6577585512045418968" />
                <node concept="2YIFZM" id="lW" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="lX" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                  <node concept="37vLTw" id="lY" role="37wK5m">
                    <ref role="3cqZAo" node="lo" resolve="forStatement" />
                    <uo k="s:originTrace" v="n:6577585512045415505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639847155412" />
        </node>
        <node concept="3clFbJ" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6577585512045424471" />
          <node concept="3clFbS" id="lZ" role="3clFbx">
            <uo k="s:originTrace" v="n:6577585512045424473" />
            <node concept="3cpWs8" id="m1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801342" />
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <uo k="s:originTrace" v="n:8480058639846801343" />
                <node concept="3uibUv" id="m9" role="1tU5fm">
                  <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                  <uo k="s:originTrace" v="n:8480058639846801344" />
                </node>
                <node concept="10Nm6u" id="ma" role="33vP2m">
                  <uo k="s:originTrace" v="n:8480058639846801345" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801352" />
            </node>
            <node concept="3SKdUt" id="m3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801353" />
              <node concept="1PaTwC" id="mb" role="1aUNEU">
                <uo k="s:originTrace" v="n:8480058639846801354" />
                <node concept="3oM_SD" id="mc" role="1PaTwD">
                  <property role="3oM_SC" value="No" />
                  <uo k="s:originTrace" v="n:8480058639846801355" />
                </node>
                <node concept="3oM_SD" id="md" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                  <uo k="s:originTrace" v="n:8480058639846801356" />
                </node>
                <node concept="3oM_SD" id="me" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8480058639846801357" />
                </node>
                <node concept="3oM_SD" id="mf" role="1PaTwD">
                  <property role="3oM_SC" value="solve" />
                  <uo k="s:originTrace" v="n:8480058639846801358" />
                </node>
                <node concept="3oM_SD" id="mg" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:8480058639846801359" />
                </node>
                <node concept="3oM_SD" id="mh" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:8480058639846801360" />
                </node>
                <node concept="3oM_SD" id="mi" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                  <uo k="s:originTrace" v="n:8480058639846801361" />
                </node>
                <node concept="3oM_SD" id="mj" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:8480058639846801362" />
                </node>
                <node concept="3oM_SD" id="mk" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                  <uo k="s:originTrace" v="n:8480058639846801363" />
                </node>
                <node concept="3oM_SD" id="ml" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                  <uo k="s:originTrace" v="n:8480058639846801364" />
                </node>
                <node concept="3oM_SD" id="mm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:8480058639846801365" />
                </node>
                <node concept="3oM_SD" id="mn" role="1PaTwD">
                  <property role="3oM_SC" value="put" />
                  <uo k="s:originTrace" v="n:8480058639846801366" />
                </node>
                <node concept="3oM_SD" id="mo" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:8480058639846801367" />
                </node>
                <node concept="3oM_SD" id="mp" role="1PaTwD">
                  <property role="3oM_SC" value="somewhere" />
                  <uo k="s:originTrace" v="n:8480058639846801368" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801371" />
              <node concept="3uVAMA" id="mq" role="1zxBo5">
                <uo k="s:originTrace" v="n:8480058639846801372" />
                <node concept="XOnhg" id="ms" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:8480058639846801373" />
                  <node concept="nSUau" id="mu" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8480058639846801374" />
                    <node concept="3uibUv" id="mv" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:8480058639846801375" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="mt" role="1zc67A">
                  <uo k="s:originTrace" v="n:8480058639846801376" />
                  <node concept="9aQIb" id="mw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8480058639846801377" />
                    <node concept="3clFbS" id="mx" role="9aQI4">
                      <node concept="3cpWs8" id="mz" role="3cqZAp">
                        <node concept="3cpWsn" id="m_" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="mA" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="mB" role="33vP2m">
                            <node concept="1pGfFk" id="mC" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="m$" role="3cqZAp">
                        <node concept="3cpWsn" id="mD" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="mE" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="mF" role="33vP2m">
                            <node concept="3VmV3z" id="mG" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="mI" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mH" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="mJ" role="37wK5m">
                                <ref role="3cqZAo" node="lo" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639846801379" />
                              </node>
                              <node concept="Xl_RD" id="mK" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:8480058639846801378" />
                              </node>
                              <node concept="Xl_RD" id="mL" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="mM" role="37wK5m">
                                <property role="Xl_RC" value="8480058639846801377" />
                              </node>
                              <node concept="10Nm6u" id="mN" role="37wK5m" />
                              <node concept="37vLTw" id="mO" role="37wK5m">
                                <ref role="3cqZAo" node="m_" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="my" role="lGtFl">
                      <property role="6wLej" value="8480058639846801377" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mr" role="1zxBo7">
                <uo k="s:originTrace" v="n:8480058639846801380" />
                <node concept="3clFbF" id="mP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8480058639846801381" />
                  <node concept="37vLTI" id="mQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:8480058639846801382" />
                    <node concept="2OqwBi" id="mR" role="37vLTx">
                      <uo k="s:originTrace" v="n:8480058639846801383" />
                      <node concept="2ShNRf" id="mT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846801384" />
                        <node concept="1pGfFk" id="mV" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:8480058639846801385" />
                          <node concept="2ShNRf" id="mW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639847794943" />
                            <node concept="1pGfFk" id="mY" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="8t" resolve="NextFunctionCall" />
                              <uo k="s:originTrace" v="n:8480058639849392205" />
                              <node concept="37vLTw" id="mZ" role="37wK5m">
                                <ref role="3cqZAo" node="lR" resolve="returnType" />
                                <uo k="s:originTrace" v="n:8480058639849393561" />
                              </node>
                              <node concept="37vLTw" id="n0" role="37wK5m">
                                <ref role="3cqZAo" node="lo" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639849394519" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mX" role="37wK5m">
                            <ref role="3cqZAo" node="lo" resolve="forStatement" />
                            <uo k="s:originTrace" v="n:8480058639846801386" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mU" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:8480058639846801387" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="mS" role="37vLTJ">
                      <ref role="3cqZAo" node="m8" resolve="resolved" />
                      <uo k="s:originTrace" v="n:8480058639846801388" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801389" />
            </node>
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801439" />
              <node concept="3cpWsn" id="n1" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <uo k="s:originTrace" v="n:8480058639846801440" />
                <node concept="3uibUv" id="n2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  <uo k="s:originTrace" v="n:8480058639846801441" />
                </node>
                <node concept="2OqwBi" id="n3" role="33vP2m">
                  <uo k="s:originTrace" v="n:8480058639847218308" />
                  <node concept="37vLTw" id="n4" role="2Oq$k0">
                    <ref role="3cqZAo" node="lo" resolve="forStatement" />
                    <uo k="s:originTrace" v="n:8480058639846801444" />
                  </node>
                  <node concept="37Cfm0" id="n5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8480058639847221954" />
                    <node concept="1aIX9F" id="n6" role="37CeNk">
                      <uo k="s:originTrace" v="n:8480058639847221956" />
                      <node concept="26LbJo" id="n7" role="1aIX9E">
                        <ref role="26LbJp" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                        <uo k="s:originTrace" v="n:8480058639847224228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="m7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846801447" />
              <node concept="3clFbS" id="n8" role="3clFbx">
                <uo k="s:originTrace" v="n:8480058639846801448" />
                <node concept="9aQIb" id="na" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8480058639846801449" />
                  <node concept="3clFbS" id="nb" role="9aQI4">
                    <node concept="3cpWs8" id="nd" role="3cqZAp">
                      <node concept="3cpWsn" id="ng" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="nh" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ni" role="33vP2m">
                          <node concept="1pGfFk" id="nj" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ne" role="3cqZAp">
                      <node concept="3cpWsn" id="nk" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="nl" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="nm" role="33vP2m">
                          <node concept="3VmV3z" id="nn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="np" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="no" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="nq" role="37wK5m">
                              <ref role="3cqZAo" node="lo" resolve="forStatement" />
                              <uo k="s:originTrace" v="n:8480058639846801458" />
                            </node>
                            <node concept="Xl_RD" id="nr" role="37wK5m">
                              <property role="Xl_RC" value="wrong overload target" />
                              <uo k="s:originTrace" v="n:8480058639846801457" />
                            </node>
                            <node concept="Xl_RD" id="ns" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nt" role="37wK5m">
                              <property role="Xl_RC" value="8480058639846801449" />
                            </node>
                            <node concept="10Nm6u" id="nu" role="37wK5m" />
                            <node concept="37vLTw" id="nv" role="37wK5m">
                              <ref role="3cqZAo" node="ng" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="nf" role="3cqZAp">
                      <node concept="3clFbS" id="nw" role="9aQI4">
                        <node concept="3cpWs8" id="nx" role="3cqZAp">
                          <node concept="3cpWsn" id="nA" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="nB" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="nC" role="33vP2m">
                              <node concept="1pGfFk" id="nD" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="nE" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="nF" role="37wK5m">
                                  <property role="Xl_RC" value="8480058639846801450" />
                                </node>
                                <node concept="3clFbT" id="nG" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ny" role="3cqZAp">
                          <node concept="2OqwBi" id="nH" role="3clFbG">
                            <node concept="37vLTw" id="nI" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="nJ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="nK" role="37wK5m">
                                <property role="Xl_RC" value="call" />
                              </node>
                              <node concept="37vLTw" id="nL" role="37wK5m">
                                <ref role="3cqZAo" node="lo" resolve="forStatement" />
                                <uo k="s:originTrace" v="n:8480058639846801452" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="nz" role="3cqZAp">
                          <node concept="2OqwBi" id="nM" role="3clFbG">
                            <node concept="37vLTw" id="nN" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="nO" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="nP" role="37wK5m">
                                <property role="Xl_RC" value="newTarget" />
                              </node>
                              <node concept="2OqwBi" id="nQ" role="37wK5m">
                                <uo k="s:originTrace" v="n:8480058639846801454" />
                                <node concept="37vLTw" id="nR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m8" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:8480058639846801455" />
                                </node>
                                <node concept="liA8E" id="nS" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:8480058639846801456" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="n$" role="3cqZAp">
                          <node concept="2OqwBi" id="nT" role="3clFbG">
                            <node concept="37vLTw" id="nU" role="2Oq$k0">
                              <ref role="3cqZAo" node="nA" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="nV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="nW" role="37wK5m">
                                <property role="Xl_RC" value="targetLink" />
                              </node>
                              <node concept="359W_D" id="nX" role="37wK5m">
                                <ref role="359W_E" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
                                <ref role="359W_F" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                                <uo k="s:originTrace" v="n:8480058639847257462" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="n_" role="3cqZAp">
                          <node concept="2OqwBi" id="nY" role="3clFbG">
                            <node concept="37vLTw" id="nZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nk" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="o0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="o1" role="37wK5m">
                                <ref role="3cqZAo" node="nA" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="nc" role="lGtFl">
                    <property role="6wLej" value="8480058639846801449" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="n9" role="3clFbw">
                <uo k="s:originTrace" v="n:8480058639846801459" />
                <node concept="3y3z36" id="o2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639846801460" />
                  <node concept="10Nm6u" id="o4" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8480058639846801461" />
                  </node>
                  <node concept="37vLTw" id="o5" role="3uHU7B">
                    <ref role="3cqZAo" node="m8" resolve="resolved" />
                    <uo k="s:originTrace" v="n:8480058639846801462" />
                  </node>
                </node>
                <node concept="1eOMI4" id="o3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8480058639846801463" />
                  <node concept="22lmx$" id="o6" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8480058639846801464" />
                    <node concept="3clFbC" id="o7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8480058639846801465" />
                      <node concept="10Nm6u" id="o9" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8480058639846801466" />
                      </node>
                      <node concept="37vLTw" id="oa" role="3uHU7B">
                        <ref role="3cqZAo" node="n1" resolve="reference" />
                        <uo k="s:originTrace" v="n:8480058639846801467" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="o8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8480058639846801468" />
                      <node concept="2OqwBi" id="ob" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8480058639846801469" />
                        <node concept="2JrnkZ" id="od" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8480058639846801470" />
                          <node concept="2OqwBi" id="of" role="2JrQYb">
                            <uo k="s:originTrace" v="n:8480058639846801471" />
                            <node concept="37vLTw" id="og" role="2Oq$k0">
                              <ref role="3cqZAo" node="m8" resolve="resolved" />
                              <uo k="s:originTrace" v="n:8480058639846801472" />
                            </node>
                            <node concept="liA8E" id="oh" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8480058639846801473" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="oe" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          <uo k="s:originTrace" v="n:8480058639846801474" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="oc" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8480058639846801475" />
                        <node concept="37vLTw" id="oi" role="2Oq$k0">
                          <ref role="3cqZAo" node="n1" resolve="reference" />
                          <uo k="s:originTrace" v="n:8480058639846801476" />
                        </node>
                        <node concept="liA8E" id="oj" role="2OqNvi">
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
          <node concept="2OqwBi" id="m0" role="3clFbw">
            <uo k="s:originTrace" v="n:6577585512045427421" />
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="lR" resolve="returnType" />
              <uo k="s:originTrace" v="n:6577585512045426703" />
            </node>
            <node concept="3x8VRR" id="ol" role="2OqNvi">
              <uo k="s:originTrace" v="n:6577585512045428190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3bZ5Sz" id="om" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="35c_gC" id="oq" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3Tqbb2" id="ov" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639846799699" />
        </node>
      </node>
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="9aQIb" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbS" id="ox" role="9aQI4">
            <uo k="s:originTrace" v="n:8480058639846799699" />
            <node concept="3cpWs6" id="oy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639846799699" />
              <node concept="2ShNRf" id="oz" role="3cqZAk">
                <uo k="s:originTrace" v="n:8480058639846799699" />
                <node concept="1pGfFk" id="o$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8480058639846799699" />
                  <node concept="2OqwBi" id="o_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                    <node concept="2OqwBi" id="oB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="liA8E" id="oD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                      <node concept="2JrnkZ" id="oE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                        <node concept="37vLTw" id="oF" role="2JrQYb">
                          <ref role="3cqZAo" node="or" resolve="argument" />
                          <uo k="s:originTrace" v="n:8480058639846799699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8480058639846799699" />
                      <node concept="1rXfSq" id="oG" role="37wK5m">
                        <ref role="37wK5l" node="le" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8480058639846799699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639846799699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
      <node concept="3clFbS" id="oH" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639846799699" />
        <node concept="3cpWs6" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639846799699" />
          <node concept="3clFbT" id="oL" role="3cqZAk">
            <uo k="s:originTrace" v="n:8480058639846799699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oI" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639846799699" />
      </node>
    </node>
    <node concept="3uibUv" id="lh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
    <node concept="3Tm1VV" id="lj" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639846799699" />
    </node>
  </node>
  <node concept="312cEu" id="oM">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="check_IFunctionCallLike_Overloading_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4005361616255593152" />
    <node concept="3clFbW" id="oN" role="jymVt">
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3cqZAl" id="oX" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3cqZAl" id="oY" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="p4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="p5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3uibUv" id="p6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593153" />
        <node concept="3SKdUt" id="p7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593161" />
          <node concept="1PaTwC" id="pd" role="1aUNEU">
            <uo k="s:originTrace" v="n:4005361616255593162" />
            <node concept="3oM_SD" id="pe" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:4005361616255593167" />
            </node>
            <node concept="3oM_SD" id="pf" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:4005361616255593169" />
            </node>
            <node concept="3oM_SD" id="pg" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
              <uo k="s:originTrace" v="n:4005361616255593172" />
            </node>
            <node concept="3oM_SD" id="ph" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:4005361616255593176" />
            </node>
            <node concept="3oM_SD" id="pi" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
              <uo k="s:originTrace" v="n:4005361616255593194" />
            </node>
            <node concept="3oM_SD" id="pj" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:4005361616255593200" />
            </node>
            <node concept="3oM_SD" id="pk" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:4005361616255593207" />
            </node>
            <node concept="3oM_SD" id="pl" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:4005361616255593215" />
            </node>
            <node concept="3oM_SD" id="pm" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
              <uo k="s:originTrace" v="n:4005361616255593224" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255641982" />
          <node concept="3cpWsn" id="pn" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:4005361616255641983" />
            <node concept="3uibUv" id="po" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:1060241541155920459" />
            </node>
            <node concept="10Nm6u" id="pp" role="33vP2m">
              <uo k="s:originTrace" v="n:1060241541153293579" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982046927" />
          <node concept="3cpWsn" id="pq" role="3cpWs9">
            <property role="TrG5h" value="targetLink" />
            <uo k="s:originTrace" v="n:1614855948982046928" />
            <node concept="3uibUv" id="pr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              <uo k="s:originTrace" v="n:1614855948979587304" />
            </node>
            <node concept="2OqwBi" id="ps" role="33vP2m">
              <uo k="s:originTrace" v="n:1614855948982046929" />
              <node concept="37vLTw" id="pt" role="2Oq$k0">
                <ref role="3cqZAo" node="oZ" resolve="call" />
                <uo k="s:originTrace" v="n:1614855948982046930" />
              </node>
              <node concept="2qgKlT" id="pu" role="2OqNvi">
                <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                <uo k="s:originTrace" v="n:1614855948982046931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982058459" />
        </node>
        <node concept="3SKdUt" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982059879" />
          <node concept="1PaTwC" id="pv" role="1aUNEU">
            <uo k="s:originTrace" v="n:1614855948982059880" />
            <node concept="3oM_SD" id="pw" role="1PaTwD">
              <property role="3oM_SC" value="No" />
              <uo k="s:originTrace" v="n:1614855948982060618" />
            </node>
            <node concept="3oM_SD" id="px" role="1PaTwD">
              <property role="3oM_SC" value="need" />
              <uo k="s:originTrace" v="n:1614855948982060725" />
            </node>
            <node concept="3oM_SD" id="py" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1614855948982060886" />
            </node>
            <node concept="3oM_SD" id="pz" role="1PaTwD">
              <property role="3oM_SC" value="solve" />
              <uo k="s:originTrace" v="n:1614855948982060997" />
            </node>
            <node concept="3oM_SD" id="p$" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:1614855948982061162" />
            </node>
            <node concept="3oM_SD" id="p_" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:1614855948982061329" />
            </node>
            <node concept="3oM_SD" id="pA" role="1PaTwD">
              <property role="3oM_SC" value="there" />
              <uo k="s:originTrace" v="n:1614855948982061498" />
            </node>
            <node concept="3oM_SD" id="pB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1614855948982061721" />
            </node>
            <node concept="3oM_SD" id="pC" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:1614855948982061868" />
            </node>
            <node concept="3oM_SD" id="pD" role="1PaTwD">
              <property role="3oM_SC" value="way" />
              <uo k="s:originTrace" v="n:1614855948982062069" />
            </node>
            <node concept="3oM_SD" id="pE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:1614855948982062246" />
            </node>
            <node concept="3oM_SD" id="pF" role="1PaTwD">
              <property role="3oM_SC" value="put" />
              <uo k="s:originTrace" v="n:1614855948982062399" />
            </node>
            <node concept="3oM_SD" id="pG" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:1614855948982062658" />
            </node>
            <node concept="3oM_SD" id="pH" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
              <uo k="s:originTrace" v="n:1614855948982062815" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1614855948982051058" />
          <node concept="3clFbS" id="pI" role="3clFbx">
            <uo k="s:originTrace" v="n:1614855948982051060" />
            <node concept="3J1_TO" id="pK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1060241541153281922" />
              <node concept="3uVAMA" id="pR" role="1zxBo5">
                <uo k="s:originTrace" v="n:1060241541153282247" />
                <node concept="XOnhg" id="pT" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <uo k="s:originTrace" v="n:1060241541153282248" />
                  <node concept="nSUau" id="pV" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1060241541153282249" />
                    <node concept="3uibUv" id="pW" role="nSUat">
                      <ref role="3uigEE" to="vciu:UQJ11OzmCM" resolve="AmbiguousException" />
                      <uo k="s:originTrace" v="n:1060241541153282255" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="pU" role="1zc67A">
                  <uo k="s:originTrace" v="n:1060241541153282250" />
                  <node concept="9aQIb" id="pX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1060241541153282468" />
                    <node concept="3clFbS" id="pY" role="9aQI4">
                      <node concept="3cpWs8" id="q0" role="3cqZAp">
                        <node concept="3cpWsn" id="q2" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="q3" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="q4" role="33vP2m">
                            <node concept="1pGfFk" id="q5" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="q1" role="3cqZAp">
                        <node concept="3cpWsn" id="q6" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="q7" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="q8" role="33vP2m">
                            <node concept="3VmV3z" id="q9" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="qb" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qa" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="qc" role="37wK5m">
                                <ref role="3cqZAo" node="oZ" resolve="call" />
                                <uo k="s:originTrace" v="n:1060241541153285314" />
                              </node>
                              <node concept="Xl_RD" id="qd" role="37wK5m">
                                <property role="Xl_RC" value="ambiguous method call" />
                                <uo k="s:originTrace" v="n:1060241541153282480" />
                              </node>
                              <node concept="Xl_RD" id="qe" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="qf" role="37wK5m">
                                <property role="Xl_RC" value="1060241541153282468" />
                              </node>
                              <node concept="10Nm6u" id="qg" role="37wK5m" />
                              <node concept="37vLTw" id="qh" role="37wK5m">
                                <ref role="3cqZAo" node="q2" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="pZ" role="lGtFl">
                      <property role="6wLej" value="1060241541153282468" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pS" role="1zxBo7">
                <uo k="s:originTrace" v="n:1060241541153281924" />
                <node concept="3clFbF" id="qi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1060241541153282527" />
                  <node concept="37vLTI" id="qj" role="3clFbG">
                    <uo k="s:originTrace" v="n:1060241541153282529" />
                    <node concept="2OqwBi" id="qk" role="37vLTx">
                      <uo k="s:originTrace" v="n:4005361616255641984" />
                      <node concept="2ShNRf" id="qm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255641985" />
                        <node concept="1pGfFk" id="qo" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="vciu:5D4bOjruPmh" resolve="OverloadResolutionSolver" />
                          <uo k="s:originTrace" v="n:4005361616255641986" />
                          <node concept="2ShNRf" id="qp" role="37wK5m">
                            <uo k="s:originTrace" v="n:8480058639847783021" />
                            <node concept="1pGfFk" id="qr" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="vciu:7mJe6tm_2uF" resolve="NodeFunctionCall" />
                              <uo k="s:originTrace" v="n:8480058639847785391" />
                              <node concept="37vLTw" id="qs" role="37wK5m">
                                <ref role="3cqZAo" node="oZ" resolve="call" />
                                <uo k="s:originTrace" v="n:8480058639847786508" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qq" role="37wK5m">
                            <ref role="3cqZAo" node="oZ" resolve="call" />
                            <uo k="s:originTrace" v="n:8480058639847787633" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qn" role="2OqNvi">
                        <ref role="37wK5l" to="vciu:5D4bOjrr7o4" resolve="resolve" />
                        <uo k="s:originTrace" v="n:4005361616255641988" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ql" role="37vLTJ">
                      <ref role="3cqZAo" node="pn" resolve="resolved" />
                      <uo k="s:originTrace" v="n:1060241541153282533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948985845241" />
            </node>
            <node concept="3SKdUt" id="pM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948982144169" />
              <node concept="1PaTwC" id="qt" role="1aUNEU">
                <uo k="s:originTrace" v="n:1614855948982144170" />
                <node concept="3oM_SD" id="qu" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                  <uo k="s:originTrace" v="n:1614855948982152481" />
                </node>
                <node concept="3oM_SD" id="qv" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                  <uo k="s:originTrace" v="n:1614855948982152484" />
                </node>
                <node concept="3oM_SD" id="qw" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                  <uo k="s:originTrace" v="n:1614855948982152489" />
                </node>
                <node concept="3oM_SD" id="qx" role="1PaTwD">
                  <property role="3oM_SC" value="issued" />
                  <uo k="s:originTrace" v="n:1614855948982152496" />
                </node>
                <node concept="3oM_SD" id="qy" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:1614855948982152505" />
                </node>
                <node concept="3oM_SD" id="qz" role="1PaTwD">
                  <property role="3oM_SC" value="typesystem/resolution" />
                  <uo k="s:originTrace" v="n:1614855948982152544" />
                </node>
                <node concept="3oM_SD" id="q$" role="1PaTwD">
                  <property role="3oM_SC" value="most" />
                  <uo k="s:originTrace" v="n:1614855948985846578" />
                </node>
                <node concept="3oM_SD" id="q_" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                  <uo k="s:originTrace" v="n:1614855948985846757" />
                </node>
                <node concept="3oM_SD" id="qA" role="1PaTwD">
                  <property role="3oM_SC" value="lost" />
                  <uo k="s:originTrace" v="n:1614855948982152557" />
                </node>
                <node concept="3oM_SD" id="qB" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                  <uo k="s:originTrace" v="n:1614855948982152572" />
                </node>
                <node concept="3oM_SD" id="qC" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:1614855948982152589" />
                </node>
                <node concept="3oM_SD" id="qD" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                  <uo k="s:originTrace" v="n:1614855948982152608" />
                </node>
                <node concept="3oM_SD" id="qE" role="1PaTwD">
                  <property role="3oM_SC" value="FunctionType" />
                  <uo k="s:originTrace" v="n:1614855948982152629" />
                </node>
                <node concept="3oM_SD" id="qF" role="1PaTwD">
                  <property role="3oM_SC" value="declaration" />
                  <uo k="s:originTrace" v="n:1614855948982152652" />
                </node>
                <node concept="3oM_SD" id="qG" role="1PaTwD">
                  <property role="3oM_SC" value="(they" />
                  <uo k="s:originTrace" v="n:1614855948983684699" />
                </node>
                <node concept="3oM_SD" id="qH" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                  <uo k="s:originTrace" v="n:1614855948983684821" />
                </node>
                <node concept="3oM_SD" id="qI" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:1614855948983684876" />
                </node>
                <node concept="3oM_SD" id="qJ" role="1PaTwD">
                  <property role="3oM_SC" value="declared" />
                  <uo k="s:originTrace" v="n:1614855948983684942" />
                </node>
                <node concept="3oM_SD" id="qK" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:1614855948983685160" />
                </node>
                <node concept="3oM_SD" id="qL" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                  <uo k="s:originTrace" v="n:1614855948983685195" />
                </node>
                <node concept="3oM_SD" id="qM" role="1PaTwD">
                  <property role="3oM_SC" value="themselves" />
                  <uo k="s:originTrace" v="n:1614855948983685372" />
                </node>
                <node concept="3oM_SD" id="qN" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:1614855948983685835" />
                </node>
                <node concept="3oM_SD" id="qO" role="1PaTwD">
                  <property role="3oM_SC" value="provide" />
                  <uo k="s:originTrace" v="n:1614855948983685928" />
                </node>
                <node concept="3oM_SD" id="qP" role="1PaTwD">
                  <property role="3oM_SC" value="dead" />
                  <uo k="s:originTrace" v="n:1614855948983686093" />
                </node>
                <node concept="3oM_SD" id="qQ" role="1PaTwD">
                  <property role="3oM_SC" value="reference)" />
                  <uo k="s:originTrace" v="n:1614855948983686217" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948982116855" />
              <node concept="3clFbS" id="qR" role="3clFbx">
                <uo k="s:originTrace" v="n:1614855948982116857" />
                <node concept="3cpWs6" id="qT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1614855948982152905" />
                </node>
              </node>
              <node concept="1Wc70l" id="qS" role="3clFbw">
                <uo k="s:originTrace" v="n:1614855948984381107" />
                <node concept="2OqwBi" id="qU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1614855948984403309" />
                  <node concept="2OqwBi" id="qW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1614855948984392804" />
                    <node concept="1mfA1w" id="qY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1614855948984399899" />
                    </node>
                    <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1614855948985857507" />
                      <node concept="37vLTw" id="r0" role="2Oq$k0">
                        <ref role="3cqZAo" node="pn" resolve="resolved" />
                        <uo k="s:originTrace" v="n:1614855948985857508" />
                      </node>
                      <node concept="liA8E" id="r1" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                        <uo k="s:originTrace" v="n:1614855948985857509" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="qX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1614855948984421488" />
                  </node>
                </node>
                <node concept="1Wc70l" id="qV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1614855948985852425" />
                  <node concept="3y3z36" id="r2" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1614855948985854208" />
                    <node concept="10Nm6u" id="r4" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1614855948985854613" />
                    </node>
                    <node concept="37vLTw" id="r5" role="3uHU7B">
                      <ref role="3cqZAo" node="pn" resolve="resolved" />
                      <uo k="s:originTrace" v="n:1614855948985852971" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="r3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1614855948982123744" />
                    <node concept="2OqwBi" id="r6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1614855948985848933" />
                      <node concept="37vLTw" id="r8" role="2Oq$k0">
                        <ref role="3cqZAo" node="pn" resolve="resolved" />
                        <uo k="s:originTrace" v="n:1614855948982120313" />
                      </node>
                      <node concept="liA8E" id="r9" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                        <uo k="s:originTrace" v="n:1614855948985849732" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="r7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1614855948982131737" />
                      <node concept="chp4Y" id="ra" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
                        <uo k="s:originTrace" v="n:1614855948982134440" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1614855948985842707" />
            </node>
            <node concept="3cpWs8" id="pP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255656160" />
              <node concept="3cpWsn" id="rb" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <uo k="s:originTrace" v="n:4005361616255656161" />
                <node concept="3uibUv" id="rc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  <uo k="s:originTrace" v="n:4005361616255656121" />
                </node>
                <node concept="2OqwBi" id="rd" role="33vP2m">
                  <uo k="s:originTrace" v="n:4005361616255656162" />
                  <node concept="2JrnkZ" id="re" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4005361616255656163" />
                    <node concept="37vLTw" id="rg" role="2JrQYb">
                      <ref role="3cqZAo" node="oZ" resolve="call" />
                      <uo k="s:originTrace" v="n:4005361616255656164" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                    <uo k="s:originTrace" v="n:4005361616255656165" />
                    <node concept="37vLTw" id="rh" role="37wK5m">
                      <ref role="3cqZAo" node="pq" resolve="targetLink" />
                      <uo k="s:originTrace" v="n:1614855948982046932" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255642428" />
              <node concept="3clFbS" id="ri" role="3clFbx">
                <uo k="s:originTrace" v="n:4005361616255642430" />
                <node concept="9aQIb" id="rk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4005361616257033225" />
                  <node concept="3clFbS" id="rl" role="9aQI4">
                    <node concept="3cpWs8" id="rn" role="3cqZAp">
                      <node concept="3cpWsn" id="rq" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="rr" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rs" role="33vP2m">
                          <node concept="1pGfFk" id="rt" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ro" role="3cqZAp">
                      <node concept="3cpWsn" id="ru" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rv" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rw" role="33vP2m">
                          <node concept="3VmV3z" id="rx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ry" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="r$" role="37wK5m">
                              <ref role="3cqZAo" node="oZ" resolve="call" />
                              <uo k="s:originTrace" v="n:4005361616257033846" />
                            </node>
                            <node concept="Xl_RD" id="r_" role="37wK5m">
                              <property role="Xl_RC" value="wrong overload target" />
                              <uo k="s:originTrace" v="n:4005361616257033799" />
                            </node>
                            <node concept="Xl_RD" id="rA" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rB" role="37wK5m">
                              <property role="Xl_RC" value="4005361616257033225" />
                            </node>
                            <node concept="10Nm6u" id="rC" role="37wK5m" />
                            <node concept="37vLTw" id="rD" role="37wK5m">
                              <ref role="3cqZAo" node="rq" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rp" role="3cqZAp">
                      <node concept="3clFbS" id="rE" role="9aQI4">
                        <node concept="3cpWs8" id="rF" role="3cqZAp">
                          <node concept="3cpWsn" id="rJ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="rL" role="33vP2m">
                              <node concept="1pGfFk" id="rM" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rN" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.FixMethodCallReference_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="rO" role="37wK5m">
                                  <property role="Xl_RC" value="4005361616257034253" />
                                </node>
                                <node concept="3clFbT" id="rP" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rG" role="3cqZAp">
                          <node concept="2OqwBi" id="rQ" role="3clFbG">
                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="rJ" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="rS" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="rT" role="37wK5m">
                                <property role="Xl_RC" value="call" />
                              </node>
                              <node concept="37vLTw" id="rU" role="37wK5m">
                                <ref role="3cqZAo" node="oZ" resolve="call" />
                                <uo k="s:originTrace" v="n:4005361616257034987" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rH" role="3cqZAp">
                          <node concept="2OqwBi" id="rV" role="3clFbG">
                            <node concept="37vLTw" id="rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="rJ" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="rX" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="rY" role="37wK5m">
                                <property role="Xl_RC" value="newTarget" />
                              </node>
                              <node concept="2OqwBi" id="rZ" role="37wK5m">
                                <uo k="s:originTrace" v="n:1060241541155925001" />
                                <node concept="37vLTw" id="s0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pn" resolve="resolved" />
                                  <uo k="s:originTrace" v="n:4005361616257035035" />
                                </node>
                                <node concept="liA8E" id="s1" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                                  <uo k="s:originTrace" v="n:1060241541155925553" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rI" role="3cqZAp">
                          <node concept="2OqwBi" id="s2" role="3clFbG">
                            <node concept="37vLTw" id="s3" role="2Oq$k0">
                              <ref role="3cqZAo" node="ru" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="s4" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="s5" role="37wK5m">
                                <ref role="3cqZAo" node="rJ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rm" role="lGtFl">
                    <property role="6wLej" value="4005361616257033225" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="rj" role="3clFbw">
                <uo k="s:originTrace" v="n:4005361616258387998" />
                <node concept="3y3z36" id="s6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1060241541155922611" />
                  <node concept="10Nm6u" id="s8" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1060241541155922912" />
                  </node>
                  <node concept="37vLTw" id="s9" role="3uHU7B">
                    <ref role="3cqZAo" node="pn" resolve="resolved" />
                    <uo k="s:originTrace" v="n:4005361616258388089" />
                  </node>
                </node>
                <node concept="1eOMI4" id="s7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4005361616259875243" />
                  <node concept="22lmx$" id="sa" role="1eOMHV">
                    <uo k="s:originTrace" v="n:4005361616259875240" />
                    <node concept="3clFbC" id="sb" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4005361616259880104" />
                      <node concept="10Nm6u" id="sd" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4005361616259880412" />
                      </node>
                      <node concept="37vLTw" id="se" role="3uHU7B">
                        <ref role="3cqZAo" node="rb" resolve="reference" />
                        <uo k="s:originTrace" v="n:4005361616259875687" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="sc" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4005361616255665273" />
                      <node concept="2OqwBi" id="sf" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4005361616259873783" />
                        <node concept="2JrnkZ" id="sh" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4005361616259872838" />
                          <node concept="2OqwBi" id="sj" role="2JrQYb">
                            <uo k="s:originTrace" v="n:1060241541155923366" />
                            <node concept="37vLTw" id="sk" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="resolved" />
                              <uo k="s:originTrace" v="n:4005361616255642542" />
                            </node>
                            <node concept="liA8E" id="sl" role="2OqNvi">
                              <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1060241541155923844" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="si" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          <uo k="s:originTrace" v="n:4005361616259874322" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="sg" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4005361616259864536" />
                        <node concept="37vLTw" id="sm" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="reference" />
                          <uo k="s:originTrace" v="n:4005361616255658358" />
                        </node>
                        <node concept="liA8E" id="sn" role="2OqNvi">
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
          <node concept="3y3z36" id="pJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1614855948982053569" />
            <node concept="10Nm6u" id="so" role="3uHU7w">
              <uo k="s:originTrace" v="n:1614855948982054117" />
            </node>
            <node concept="37vLTw" id="sp" role="3uHU7B">
              <ref role="3cqZAo" node="pq" resolve="targetLink" />
              <uo k="s:originTrace" v="n:1614855948982052071" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3bZ5Sz" id="sq" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="st" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="35c_gC" id="su" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="37vLTG" id="sv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3Tqbb2" id="sz" role="1tU5fm">
          <uo k="s:originTrace" v="n:4005361616255593152" />
        </node>
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="9aQIb" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbS" id="s_" role="9aQI4">
            <uo k="s:originTrace" v="n:4005361616255593152" />
            <node concept="3cpWs6" id="sA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4005361616255593152" />
              <node concept="2ShNRf" id="sB" role="3cqZAk">
                <uo k="s:originTrace" v="n:4005361616255593152" />
                <node concept="1pGfFk" id="sC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4005361616255593152" />
                  <node concept="2OqwBi" id="sD" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                    <node concept="2OqwBi" id="sF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="liA8E" id="sH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                      <node concept="2JrnkZ" id="sI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                        <node concept="37vLTw" id="sJ" role="2JrQYb">
                          <ref role="3cqZAo" node="sv" resolve="argument" />
                          <uo k="s:originTrace" v="n:4005361616255593152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4005361616255593152" />
                      <node concept="1rXfSq" id="sK" role="37wK5m">
                        <ref role="37wK5l" node="oP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4005361616255593152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4005361616255593152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="sy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:4005361616255593152" />
        <node concept="3cpWs6" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4005361616255593152" />
          <node concept="3clFbT" id="sP" role="3cqZAk">
            <uo k="s:originTrace" v="n:4005361616255593152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sM" role="3clF45">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4005361616255593152" />
      </node>
    </node>
    <node concept="3uibUv" id="oS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3uibUv" id="oT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
    <node concept="3Tm1VV" id="oU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4005361616255593152" />
    </node>
  </node>
  <node concept="312cEu" id="sQ">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6013275720582740459" />
    <node concept="3clFbW" id="sR" role="jymVt">
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3cqZAl" id="t1" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3cqZAl" id="t2" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="37vLTG" id="t3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="t8" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3uibUv" id="ta" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740460" />
        <node concept="3clFbJ" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740469" />
          <node concept="3clFbS" id="tc" role="3clFbx">
            <uo k="s:originTrace" v="n:6013275720582740471" />
            <node concept="9aQIb" id="te" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582756209" />
              <node concept="3clFbS" id="tf" role="9aQI4">
                <node concept="3cpWs8" id="th" role="3cqZAp">
                  <node concept="3cpWsn" id="tl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="tm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tn" role="33vP2m">
                      <node concept="1pGfFk" id="to" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ti" role="3cqZAp">
                  <node concept="3cpWsn" id="tp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tr" role="33vP2m">
                      <node concept="3VmV3z" id="ts" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tv" role="37wK5m">
                          <ref role="3cqZAo" node="t3" resolve="decl" />
                          <uo k="s:originTrace" v="n:6013275720582757193" />
                        </node>
                        <node concept="Xl_RD" id="tw" role="37wK5m">
                          <property role="Xl_RC" value="Property must be initialized or be abstract" />
                          <uo k="s:originTrace" v="n:6013275720582757701" />
                        </node>
                        <node concept="Xl_RD" id="tx" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ty" role="37wK5m">
                          <property role="Xl_RC" value="6013275720582756209" />
                        </node>
                        <node concept="10Nm6u" id="tz" role="37wK5m" />
                        <node concept="37vLTw" id="t$" role="37wK5m">
                          <ref role="3cqZAo" node="tl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tj" role="3cqZAp">
                  <node concept="3clFbS" id="t_" role="9aQI4">
                    <node concept="3cpWs8" id="tA" role="3cqZAp">
                      <node concept="3cpWsn" id="tD" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="tE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="tF" role="33vP2m">
                          <node concept="1pGfFk" id="tG" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="tH" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.AddPropertyInitializer_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="tI" role="37wK5m">
                              <property role="Xl_RC" value="6013275720582758997" />
                            </node>
                            <node concept="3clFbT" id="tJ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tB" role="3cqZAp">
                      <node concept="2OqwBi" id="tK" role="3clFbG">
                        <node concept="37vLTw" id="tL" role="2Oq$k0">
                          <ref role="3cqZAo" node="tD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="tM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="tN" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="37vLTw" id="tO" role="37wK5m">
                            <ref role="3cqZAo" node="t3" resolve="decl" />
                            <uo k="s:originTrace" v="n:6013275720582770512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tC" role="3cqZAp">
                      <node concept="2OqwBi" id="tP" role="3clFbG">
                        <node concept="37vLTw" id="tQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="tp" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="tR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="tS" role="37wK5m">
                            <ref role="3cqZAo" node="tD" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tk" role="3cqZAp">
                  <node concept="3clFbS" id="tT" role="9aQI4">
                    <node concept="3cpWs8" id="tU" role="3cqZAp">
                      <node concept="3cpWsn" id="tY" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="tZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="u0" role="33vP2m">
                          <node concept="1pGfFk" id="u1" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="u2" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.ChangeInheritanceModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="u3" role="37wK5m">
                              <property role="Xl_RC" value="6013275720582968804" />
                            </node>
                            <node concept="3clFbT" id="u4" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tV" role="3cqZAp">
                      <node concept="2OqwBi" id="u5" role="3clFbG">
                        <node concept="37vLTw" id="u6" role="2Oq$k0">
                          <ref role="3cqZAo" node="tY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="u7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="u8" role="37wK5m">
                            <property role="Xl_RC" value="inheritable" />
                          </node>
                          <node concept="37vLTw" id="u9" role="37wK5m">
                            <ref role="3cqZAo" node="t3" resolve="decl" />
                            <uo k="s:originTrace" v="n:6013275720582969562" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tW" role="3cqZAp">
                      <node concept="2OqwBi" id="ua" role="3clFbG">
                        <node concept="37vLTw" id="ub" role="2Oq$k0">
                          <ref role="3cqZAo" node="tY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="uc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ud" role="37wK5m">
                            <property role="Xl_RC" value="modifier" />
                          </node>
                          <node concept="35c_gC" id="ue" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6JjM" resolve="AbstractInheritanceModifier" />
                            <uo k="s:originTrace" v="n:6013275720582969645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tX" role="3cqZAp">
                      <node concept="2OqwBi" id="uf" role="3clFbG">
                        <node concept="37vLTw" id="ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="tp" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="uh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ui" role="37wK5m">
                            <ref role="3cqZAo" node="tY" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tg" role="lGtFl">
                <property role="6wLej" value="6013275720582756209" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="td" role="3clFbw">
            <uo k="s:originTrace" v="n:9178072948918383455" />
            <node concept="2OqwBi" id="uj" role="3uHU7w">
              <uo k="s:originTrace" v="n:9178072948918389888" />
              <node concept="2OqwBi" id="ul" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9178072948918385956" />
                <node concept="37vLTw" id="un" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="decl" />
                  <uo k="s:originTrace" v="n:9178072948918384666" />
                </node>
                <node concept="3TrEf2" id="uo" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vugzd3J" resolve="getter" />
                  <uo k="s:originTrace" v="n:9178072948918389042" />
                </node>
              </node>
              <node concept="3w_OXm" id="um" role="2OqNvi">
                <uo k="s:originTrace" v="n:9178072948918392815" />
              </node>
            </node>
            <node concept="1Wc70l" id="uk" role="3uHU7B">
              <uo k="s:originTrace" v="n:6013275720582963119" />
              <node concept="2OqwBi" id="up" role="3uHU7B">
                <uo k="s:originTrace" v="n:6013275720582743998" />
                <node concept="2OqwBi" id="ur" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6013275720582741618" />
                  <node concept="37vLTw" id="ut" role="2Oq$k0">
                    <ref role="3cqZAo" node="t3" resolve="decl" />
                    <uo k="s:originTrace" v="n:6013275720582740484" />
                  </node>
                  <node concept="3TrEf2" id="uu" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                    <uo k="s:originTrace" v="n:6013275720582743131" />
                  </node>
                </node>
                <node concept="3w_OXm" id="us" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6013275720582756134" />
                </node>
              </node>
              <node concept="3fqX7Q" id="uq" role="3uHU7w">
                <uo k="s:originTrace" v="n:6013275720582968713" />
                <node concept="2OqwBi" id="uv" role="3fr31v">
                  <uo k="s:originTrace" v="n:6013275720582968715" />
                  <node concept="2OqwBi" id="uw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6013275720582968716" />
                    <node concept="37vLTw" id="uy" role="2Oq$k0">
                      <ref role="3cqZAo" node="t3" resolve="decl" />
                      <uo k="s:originTrace" v="n:6013275720582968717" />
                    </node>
                    <node concept="3TrEf2" id="uz" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:5dNsAxXOVNr" resolve="inheritance" />
                      <uo k="s:originTrace" v="n:6013275720582968718" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="ux" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6013275720582968719" />
                    <node concept="chp4Y" id="u$" role="cj9EA">
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
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="sT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3bZ5Sz" id="u_" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3clFbS" id="uA" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="35c_gC" id="uD" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3Tqbb2" id="uI" role="1tU5fm">
          <uo k="s:originTrace" v="n:6013275720582740459" />
        </node>
      </node>
      <node concept="3clFbS" id="uF" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="9aQIb" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbS" id="uK" role="9aQI4">
            <uo k="s:originTrace" v="n:6013275720582740459" />
            <node concept="3cpWs6" id="uL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6013275720582740459" />
              <node concept="2ShNRf" id="uM" role="3cqZAk">
                <uo k="s:originTrace" v="n:6013275720582740459" />
                <node concept="1pGfFk" id="uN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6013275720582740459" />
                  <node concept="2OqwBi" id="uO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                    <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="liA8E" id="uS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                      <node concept="2JrnkZ" id="uT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                        <node concept="37vLTw" id="uU" role="2JrQYb">
                          <ref role="3cqZAo" node="uE" resolve="argument" />
                          <uo k="s:originTrace" v="n:6013275720582740459" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6013275720582740459" />
                      <node concept="1rXfSq" id="uV" role="37wK5m">
                        <ref role="37wK5l" node="sT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6013275720582740459" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uP" role="37wK5m">
                    <uo k="s:originTrace" v="n:6013275720582740459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="uH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
      <node concept="3clFbS" id="uW" role="3clF47">
        <uo k="s:originTrace" v="n:6013275720582740459" />
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6013275720582740459" />
          <node concept="3clFbT" id="v0" role="3cqZAk">
            <uo k="s:originTrace" v="n:6013275720582740459" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uX" role="3clF45">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
      <node concept="3Tm1VV" id="uY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6013275720582740459" />
      </node>
    </node>
    <node concept="3uibUv" id="sW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3uibUv" id="sX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
    <node concept="3Tm1VV" id="sY" role="1B3o_S">
      <uo k="s:originTrace" v="n:6013275720582740459" />
    </node>
  </node>
  <node concept="312cEu" id="v1">
    <property role="3GE5qa" value="resolving" />
    <property role="TrG5h" value="check_UnresolvedParsedReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5754701966644810964" />
    <node concept="3clFbW" id="v2" role="jymVt">
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="vb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3cqZAl" id="vc" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="v3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3cqZAl" id="vd" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unresolved" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="vj" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="vh" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810965" />
        <node concept="3clFbJ" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4830899889142282366" />
          <node concept="3clFbS" id="vn" role="3clFbx">
            <uo k="s:originTrace" v="n:4830899889142282368" />
            <node concept="9aQIb" id="vq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4830899889142284586" />
              <node concept="3clFbS" id="vr" role="9aQI4">
                <node concept="3cpWs8" id="vt" role="3cqZAp">
                  <node concept="3cpWsn" id="vw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="vx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="vy" role="33vP2m">
                      <node concept="1pGfFk" id="vz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vu" role="3cqZAp">
                  <node concept="3cpWsn" id="v$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="v_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vA" role="33vP2m">
                      <node concept="3VmV3z" id="vB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="vE" role="37wK5m">
                          <ref role="3cqZAo" node="ve" resolve="unresolved" />
                          <uo k="s:originTrace" v="n:4830899889142284681" />
                        </node>
                        <node concept="Xl_RD" id="vF" role="37wK5m">
                          <property role="Xl_RC" value="reference is resolved" />
                          <uo k="s:originTrace" v="n:4830899889142284607" />
                        </node>
                        <node concept="Xl_RD" id="vG" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vH" role="37wK5m">
                          <property role="Xl_RC" value="4830899889142284586" />
                        </node>
                        <node concept="10Nm6u" id="vI" role="37wK5m" />
                        <node concept="37vLTw" id="vJ" role="37wK5m">
                          <ref role="3cqZAo" node="vw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="vv" role="3cqZAp">
                  <node concept="3clFbS" id="vK" role="9aQI4">
                    <node concept="3cpWs8" id="vL" role="3cqZAp">
                      <node concept="3cpWsn" id="vO" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="vP" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="vQ" role="33vP2m">
                          <node concept="1pGfFk" id="vR" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="vS" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.kotlin.typesystem.RemoveUnresolvedRefMarker_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="vT" role="37wK5m">
                              <property role="Xl_RC" value="5754701966643044760" />
                            </node>
                            <node concept="3clFbT" id="vU" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vM" role="3cqZAp">
                      <node concept="2OqwBi" id="vV" role="3clFbG">
                        <node concept="37vLTw" id="vW" role="2Oq$k0">
                          <ref role="3cqZAo" node="vO" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="vX" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="vY" role="37wK5m">
                            <property role="Xl_RC" value="ref" />
                          </node>
                          <node concept="37vLTw" id="vZ" role="37wK5m">
                            <ref role="3cqZAo" node="ve" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5754701966644814132" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vN" role="3cqZAp">
                      <node concept="2OqwBi" id="w0" role="3clFbG">
                        <node concept="37vLTw" id="w1" role="2Oq$k0">
                          <ref role="3cqZAo" node="v$" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="w2" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="w3" role="37wK5m">
                            <ref role="3cqZAo" node="vO" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vs" role="lGtFl">
                <property role="6wLej" value="4830899889142284586" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vo" role="9aQIa">
            <uo k="s:originTrace" v="n:4830899889142284705" />
            <node concept="3clFbS" id="w4" role="9aQI4">
              <uo k="s:originTrace" v="n:4830899889142284706" />
              <node concept="9aQIb" id="w5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4830899889142284742" />
                <node concept="3clFbS" id="w6" role="9aQI4">
                  <node concept="3cpWs8" id="w8" role="3cqZAp">
                    <node concept="3cpWsn" id="wa" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="wb" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="wc" role="33vP2m">
                        <node concept="1pGfFk" id="wd" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="w9" role="3cqZAp">
                    <node concept="3cpWsn" id="we" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="wf" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="wg" role="33vP2m">
                        <node concept="3VmV3z" id="wh" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="wj" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="wi" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="wk" role="37wK5m">
                            <ref role="3cqZAo" node="ve" resolve="unresolved" />
                            <uo k="s:originTrace" v="n:5521375022093995140" />
                          </node>
                          <node concept="Xl_RD" id="wl" role="37wK5m">
                            <property role="Xl_RC" value="unable to resolve content" />
                            <uo k="s:originTrace" v="n:4830899889142284754" />
                          </node>
                          <node concept="Xl_RD" id="wm" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wn" role="37wK5m">
                            <property role="Xl_RC" value="4830899889142284742" />
                          </node>
                          <node concept="10Nm6u" id="wo" role="37wK5m" />
                          <node concept="37vLTw" id="wp" role="37wK5m">
                            <ref role="3cqZAo" node="wa" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="w7" role="lGtFl">
                  <property role="6wLej" value="4830899889142284742" />
                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vp" role="3clFbw">
            <uo k="s:originTrace" v="n:5521375022093993764" />
            <node concept="2OqwBi" id="wq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5521375022093991013" />
              <node concept="37vLTw" id="ws" role="2Oq$k0">
                <ref role="3cqZAo" node="ve" resolve="unresolved" />
                <uo k="s:originTrace" v="n:5521375022093991014" />
              </node>
              <node concept="3TrEf2" id="wt" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:4caNtEtMRB6" resolve="nested" />
                <uo k="s:originTrace" v="n:5521375022093991015" />
              </node>
            </node>
            <node concept="2qgKlT" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="hez:4MvRlgZCbFz" resolve="isResolved" />
              <uo k="s:originTrace" v="n:5521375022093994429" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3bZ5Sz" id="wu" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3clFbS" id="wv" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="35c_gC" id="wy" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4caNtEtMR$Y" resolve="UnresolvedParsedReference" />
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ww" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3Tqbb2" id="wB" role="1tU5fm">
          <uo k="s:originTrace" v="n:5754701966644810964" />
        </node>
      </node>
      <node concept="3clFbS" id="w$" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="9aQIb" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbS" id="wD" role="9aQI4">
            <uo k="s:originTrace" v="n:5754701966644810964" />
            <node concept="3cpWs6" id="wE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5754701966644810964" />
              <node concept="2ShNRf" id="wF" role="3cqZAk">
                <uo k="s:originTrace" v="n:5754701966644810964" />
                <node concept="1pGfFk" id="wG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5754701966644810964" />
                  <node concept="2OqwBi" id="wH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                    <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="liA8E" id="wL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                      <node concept="2JrnkZ" id="wM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                        <node concept="37vLTw" id="wN" role="2JrQYb">
                          <ref role="3cqZAo" node="wz" resolve="argument" />
                          <uo k="s:originTrace" v="n:5754701966644810964" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5754701966644810964" />
                      <node concept="1rXfSq" id="wO" role="37wK5m">
                        <ref role="37wK5l" node="v4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5754701966644810964" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5754701966644810964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="wA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:5754701966644810964" />
        <node concept="3cpWs6" id="wS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5754701966644810964" />
          <node concept="3clFbT" id="wT" role="3cqZAk">
            <uo k="s:originTrace" v="n:5754701966644810964" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wQ" role="3clF45">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
      <node concept="3Tm1VV" id="wR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5754701966644810964" />
      </node>
    </node>
    <node concept="3uibUv" id="v7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3uibUv" id="v8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
    <node concept="3Tm1VV" id="v9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5754701966644810964" />
    </node>
  </node>
  <node concept="312cEu" id="wU">
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="quickfix_BinaryOperator_Predecence_QuickFix" />
    <uo k="s:originTrace" v="n:1597769365388207539" />
    <node concept="3clFbW" id="wV" role="jymVt">
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="x1" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="XkiVB" id="x4" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
          <node concept="2ShNRf" id="x5" role="37wK5m">
            <uo k="s:originTrace" v="n:1597769365388207539" />
            <node concept="1pGfFk" id="x6" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1597769365388207539" />
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
              <node concept="Xl_RD" id="x8" role="37wK5m">
                <property role="Xl_RC" value="1597769365388207539" />
                <uo k="s:originTrace" v="n:1597769365388207539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="x2" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3Tm1VV" id="x9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388208924" />
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209216" />
          <node concept="Xl_RD" id="xe" role="3clFbG">
            <property role="Xl_RC" value="Fix operator priority" />
            <uo k="s:originTrace" v="n:1597769365388209215" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="xf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
      <node concept="17QB3L" id="xc" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
      <node concept="3clFbS" id="xg" role="3clF47">
        <uo k="s:originTrace" v="n:1597769365388207541" />
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1597769365388209841" />
          <node concept="2YIFZM" id="xl" role="3clFbG">
            <ref role="37wK5l" to="hez:4c9ExjQnykO" resolve="rotateTree" />
            <ref role="1Pybhc" to="hez:666oMY5wD5p" resolve="BinaryPriorityUtil" />
            <uo k="s:originTrace" v="n:1597769365388210324" />
            <node concept="1eOMI4" id="xm" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210498" />
              <node concept="10QFUN" id="xp" role="1eOMHV">
                <node concept="3Tqbb2" id="xq" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208914" />
                </node>
                <node concept="AH0OO" id="xr" role="10QFUP">
                  <node concept="3cmrfG" id="xs" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="xt" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="xu" role="1EOqxR">
                      <property role="Xl_RC" value="child" />
                    </node>
                    <node concept="10Q1$e" id="xv" role="1Ez5kq">
                      <node concept="3uibUv" id="xx" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xw" role="1EMhIo">
                      <ref role="1HBi2w" node="wU" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="xn" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388210837" />
              <node concept="10QFUN" id="xy" role="1eOMHV">
                <node concept="3Tqbb2" id="xz" role="10QFUM">
                  <ref role="ehGHo" to="hcm8:1502Vug_kVv" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1597769365388208895" />
                </node>
                <node concept="AH0OO" id="x$" role="10QFUP">
                  <node concept="3cmrfG" id="x_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="xA" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="xB" role="1EOqxR">
                      <property role="Xl_RC" value="parent" />
                    </node>
                    <node concept="10Q1$e" id="xC" role="1Ez5kq">
                      <node concept="3uibUv" id="xE" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xD" role="1EMhIo">
                      <ref role="1HBi2w" node="wU" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="xo" role="37wK5m">
              <uo k="s:originTrace" v="n:1597769365388211379" />
              <node concept="10QFUN" id="xF" role="1eOMHV">
                <node concept="3uibUv" id="xG" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="AH0OO" id="xH" role="10QFUP">
                  <node concept="3cmrfG" id="xI" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="xJ" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="xK" role="1EOqxR">
                      <property role="Xl_RC" value="isLeftChild" />
                    </node>
                    <node concept="10Q1$e" id="xL" role="1Ez5kq">
                      <node concept="3uibUv" id="xN" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xM" role="1EMhIo">
                      <ref role="1HBi2w" node="wU" resolve="quickfix_BinaryOperator_Predecence_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xh" role="3clF45">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="3Tm1VV" id="xi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1597769365388207539" />
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1597769365388207539" />
        <node concept="3uibUv" id="xO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1597769365388207539" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="3uibUv" id="wZ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
    <node concept="6wLe0" id="x0" role="lGtFl">
      <property role="6wLej" value="1597769365388207539" />
      <property role="6wLeW" value="jetbrains.mps.kotlin.typesystem" />
      <uo k="s:originTrace" v="n:1597769365388207539" />
    </node>
  </node>
  <node concept="312cEu" id="xP">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_AbstractPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345563157" />
    <node concept="3clFbW" id="xQ" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3clFbS" id="xY" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="xZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3cqZAl" id="y0" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="xR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3cqZAl" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="37vLTG" id="y2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3Tqbb2" id="y7" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="37vLTG" id="y3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3uibUv" id="y8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="37vLTG" id="y4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3uibUv" id="y9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="3clFbS" id="y5" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563158" />
        <node concept="3SKdUt" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563372" />
          <node concept="1PaTwC" id="yc" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345563373" />
            <node concept="3oM_SD" id="yd" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345563374" />
            </node>
            <node concept="3oM_SD" id="ye" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345563375" />
            </node>
            <node concept="3oM_SD" id="yf" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345563376" />
            </node>
            <node concept="3oM_SD" id="yg" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345563377" />
            </node>
            <node concept="3oM_SD" id="yh" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345563378" />
            </node>
            <node concept="3oM_SD" id="yi" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345563379" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857369228990" />
          <node concept="3clFbS" id="yj" role="3clFbx">
            <uo k="s:originTrace" v="n:9061588857369228992" />
            <node concept="9aQIb" id="yl" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857369244186" />
              <node concept="3clFbS" id="ym" role="9aQI4">
                <node concept="3cpWs8" id="yo" role="3cqZAp">
                  <node concept="3cpWsn" id="yr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ys" role="33vP2m">
                      <ref role="3cqZAo" node="y2" resolve="prop" />
                      <uo k="s:originTrace" v="n:9061588857369244190" />
                      <node concept="6wLe0" id="yu" role="lGtFl">
                        <property role="6wLej" value="9061588857369244186" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="yt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yp" role="3cqZAp">
                  <node concept="3cpWsn" id="yv" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="yw" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="yx" role="33vP2m">
                      <node concept="1pGfFk" id="yy" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="yz" role="37wK5m">
                          <ref role="3cqZAo" node="yr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="y$" role="37wK5m" />
                        <node concept="Xl_RD" id="y_" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yA" role="37wK5m">
                          <property role="Xl_RC" value="9061588857369244186" />
                        </node>
                        <node concept="3cmrfG" id="yB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="yC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yq" role="3cqZAp">
                  <node concept="2OqwBi" id="yD" role="3clFbG">
                    <node concept="3VmV3z" id="yE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="yH" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857369244188" />
                        <node concept="3uibUv" id="yK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yL" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857369244189" />
                          <node concept="3VmV3z" id="yM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="yQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="yU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yR" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yS" role="37wK5m">
                              <property role="Xl_RC" value="9061588857369244189" />
                            </node>
                            <node concept="3clFbT" id="yT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yO" role="lGtFl">
                            <property role="6wLej" value="9061588857369244189" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="yI" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857369244191" />
                        <node concept="3uibUv" id="yV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yW" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857369244192" />
                          <node concept="3VmV3z" id="yX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="z0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="z1" role="37wK5m">
                              <uo k="s:originTrace" v="n:9061588857369244193" />
                              <node concept="37vLTw" id="z5" role="2Oq$k0">
                                <ref role="3cqZAo" node="y2" resolve="prop" />
                                <uo k="s:originTrace" v="n:9061588857369244194" />
                              </node>
                              <node concept="3TrEf2" id="z6" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JuU" resolve="assignment" />
                                <uo k="s:originTrace" v="n:9061588857369244195" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="z2" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="z3" role="37wK5m">
                              <property role="Xl_RC" value="9061588857369244192" />
                            </node>
                            <node concept="3clFbT" id="z4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yZ" role="lGtFl">
                            <property role="6wLej" value="9061588857369244192" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="yJ" role="37wK5m">
                        <ref role="3cqZAo" node="yv" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="yn" role="lGtFl">
                <property role="6wLej" value="9061588857369244186" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="yk" role="3clFbw">
            <uo k="s:originTrace" v="n:9061588857369241272" />
            <node concept="2OqwBi" id="z7" role="3fr31v">
              <uo k="s:originTrace" v="n:9061588857369241274" />
              <node concept="37vLTw" id="z8" role="2Oq$k0">
                <ref role="3cqZAo" node="y2" resolve="prop" />
                <uo k="s:originTrace" v="n:9061588857369241275" />
              </node>
              <node concept="2qgKlT" id="z9" role="2OqNvi">
                <ref role="37wK5l" to="hez:2n1mrwy6RU_" resolve="hasExplicityType" />
                <uo k="s:originTrace" v="n:9061588857369241276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="xS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3bZ5Sz" id="za" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3clFbS" id="zb" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3cpWs6" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="35c_gC" id="ze" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
            <uo k="s:originTrace" v="n:8952006656345563157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="xT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="37vLTG" id="zf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3Tqbb2" id="zj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345563157" />
        </node>
      </node>
      <node concept="3clFbS" id="zg" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="9aQIb" id="zk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="3clFbS" id="zl" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345563157" />
            <node concept="3cpWs6" id="zm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345563157" />
              <node concept="2ShNRf" id="zn" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345563157" />
                <node concept="1pGfFk" id="zo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345563157" />
                  <node concept="2OqwBi" id="zp" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345563157" />
                    <node concept="2OqwBi" id="zr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345563157" />
                      <node concept="liA8E" id="zt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                      </node>
                      <node concept="2JrnkZ" id="zu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                        <node concept="37vLTw" id="zv" role="2JrQYb">
                          <ref role="3cqZAo" node="zf" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345563157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345563157" />
                      <node concept="1rXfSq" id="zw" role="37wK5m">
                        <ref role="37wK5l" node="xS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345563157" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345563157" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="zi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3clFb_" id="xU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
      <node concept="3clFbS" id="zx" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345563157" />
        <node concept="3cpWs6" id="z$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345563157" />
          <node concept="3clFbT" id="z_" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345563157" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zy" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
      <node concept="3Tm1VV" id="zz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345563157" />
      </node>
    </node>
    <node concept="3uibUv" id="xV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
    <node concept="3uibUv" id="xW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
    <node concept="3Tm1VV" id="xX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345563157" />
    </node>
  </node>
  <node concept="312cEu" id="zA">
    <property role="3GE5qa" value="expression.control.try" />
    <property role="TrG5h" value="typeof_CatchBlock_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345594651" />
    <node concept="3clFbW" id="zB" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3clFbS" id="zJ" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3cqZAl" id="zL" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3cqZAl" id="zM" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="37vLTG" id="zN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="catchBlock" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3Tqbb2" id="zS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594652" />
        <node concept="3SKdUt" id="zV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345595932" />
          <node concept="1PaTwC" id="zX" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345595933" />
            <node concept="3oM_SD" id="zY" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345595934" />
            </node>
            <node concept="3oM_SD" id="zZ" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345595935" />
            </node>
            <node concept="3oM_SD" id="$0" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345595936" />
            </node>
            <node concept="3oM_SD" id="$1" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345595937" />
            </node>
            <node concept="3oM_SD" id="$2" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345595938" />
            </node>
            <node concept="3oM_SD" id="$3" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345595939" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="zW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345595942" />
          <node concept="3clFbS" id="$4" role="9aQI4">
            <node concept="3cpWs8" id="$6" role="3cqZAp">
              <node concept="3cpWsn" id="$9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$a" role="33vP2m">
                  <ref role="3cqZAo" node="zN" resolve="catchBlock" />
                  <uo k="s:originTrace" v="n:8952006656345595945" />
                  <node concept="6wLe0" id="$c" role="lGtFl">
                    <property role="6wLej" value="8952006656345595942" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$7" role="3cqZAp">
              <node concept="3cpWsn" id="$d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$f" role="33vP2m">
                  <node concept="1pGfFk" id="$g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$h" role="37wK5m">
                      <ref role="3cqZAo" node="$9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$i" role="37wK5m" />
                    <node concept="Xl_RD" id="$j" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$k" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345595942" />
                    </node>
                    <node concept="3cmrfG" id="$l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$8" role="3cqZAp">
              <node concept="2OqwBi" id="$n" role="3clFbG">
                <node concept="3VmV3z" id="$o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$r" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345595943" />
                    <node concept="3uibUv" id="$u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$v" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345595944" />
                      <node concept="3VmV3z" id="$w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$C" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$_" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$A" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345595944" />
                        </node>
                        <node concept="3clFbT" id="$B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$y" role="lGtFl">
                        <property role="6wLej" value="8952006656345595944" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$s" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345595946" />
                    <node concept="3uibUv" id="$D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$E" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345595947" />
                      <node concept="37vLTw" id="$F" role="2Oq$k0">
                        <ref role="3cqZAo" node="zN" resolve="catchBlock" />
                        <uo k="s:originTrace" v="n:8952006656345595948" />
                      </node>
                      <node concept="3TrEf2" id="$G" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jn3" resolve="type" />
                        <uo k="s:originTrace" v="n:8952006656345595949" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$t" role="37wK5m">
                    <ref role="3cqZAo" node="$d" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$5" role="lGtFl">
            <property role="6wLej" value="8952006656345595942" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3bZ5Sz" id="$H" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3cpWs6" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="35c_gC" id="$L" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jcw" resolve="CatchBlock" />
            <uo k="s:originTrace" v="n:8952006656345594651" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="zE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3Tqbb2" id="$Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345594651" />
        </node>
      </node>
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="9aQIb" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="3clFbS" id="$S" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345594651" />
            <node concept="3cpWs6" id="$T" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345594651" />
              <node concept="2ShNRf" id="$U" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345594651" />
                <node concept="1pGfFk" id="$V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345594651" />
                  <node concept="2OqwBi" id="$W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345594651" />
                    <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345594651" />
                      <node concept="liA8E" id="_0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                      </node>
                      <node concept="2JrnkZ" id="_1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                        <node concept="37vLTw" id="_2" role="2JrQYb">
                          <ref role="3cqZAo" node="$M" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345594651" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345594651" />
                      <node concept="1rXfSq" id="_3" role="37wK5m">
                        <ref role="37wK5l" node="zD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345594651" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$X" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345594651" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3clFb_" id="zF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
      <node concept="3clFbS" id="_4" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345594651" />
        <node concept="3cpWs6" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345594651" />
          <node concept="3clFbT" id="_8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345594651" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_5" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
      <node concept="3Tm1VV" id="_6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345594651" />
      </node>
    </node>
    <node concept="3uibUv" id="zG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
    <node concept="3uibUv" id="zH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
    <node concept="3Tm1VV" id="zI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345594651" />
    </node>
  </node>
  <node concept="312cEu" id="_9">
    <property role="3GE5qa" value="declaration.class.enum" />
    <property role="TrG5h" value="typeof_EnumEntry_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345607195" />
    <node concept="3clFbW" id="_a" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3clFbS" id="_i" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3cqZAl" id="_k" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="_b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3cqZAl" id="_l" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="37vLTG" id="_m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumEntry" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3Tqbb2" id="_r" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="37vLTG" id="_n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3uibUv" id="_s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3uibUv" id="_t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="3clFbS" id="_p" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607196" />
        <node concept="3SKdUt" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345608450" />
          <node concept="1PaTwC" id="_w" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345608451" />
            <node concept="3oM_SD" id="_x" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345608452" />
            </node>
            <node concept="3oM_SD" id="_y" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345608453" />
            </node>
            <node concept="3oM_SD" id="_z" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345608454" />
            </node>
            <node concept="3oM_SD" id="_$" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345608455" />
            </node>
            <node concept="3oM_SD" id="__" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345608456" />
            </node>
            <node concept="3oM_SD" id="_A" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345608457" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345608458" />
          <node concept="3clFbS" id="_B" role="9aQI4">
            <node concept="3cpWs8" id="_D" role="3cqZAp">
              <node concept="3cpWsn" id="_G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_H" role="33vP2m">
                  <ref role="3cqZAo" node="_m" resolve="enumEntry" />
                  <uo k="s:originTrace" v="n:8952006656345608461" />
                  <node concept="6wLe0" id="_J" role="lGtFl">
                    <property role="6wLej" value="8952006656345608458" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_E" role="3cqZAp">
              <node concept="3cpWsn" id="_K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_M" role="33vP2m">
                  <node concept="1pGfFk" id="_N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_O" role="37wK5m">
                      <ref role="3cqZAo" node="_G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_P" role="37wK5m" />
                    <node concept="Xl_RD" id="_Q" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_R" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345608458" />
                    </node>
                    <node concept="3cmrfG" id="_S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_F" role="3cqZAp">
              <node concept="2OqwBi" id="_U" role="3clFbG">
                <node concept="3VmV3z" id="_V" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_X" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_W" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345608459" />
                    <node concept="3uibUv" id="A1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="A2" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345608460" />
                      <node concept="3VmV3z" id="A3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="A7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ab" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="A8" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="A9" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345608460" />
                        </node>
                        <node concept="3clFbT" id="Aa" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="A5" role="lGtFl">
                        <property role="6wLej" value="8952006656345608460" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345613364" />
                    <node concept="3uibUv" id="Ac" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ad" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345613380" />
                      <node concept="37vLTw" id="Ae" role="2Oq$k0">
                        <ref role="3cqZAo" node="_m" resolve="enumEntry" />
                        <uo k="s:originTrace" v="n:8952006656345613359" />
                      </node>
                      <node concept="2qgKlT" id="Af" role="2OqNvi">
                        <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                        <uo k="s:originTrace" v="n:8952006656345613898" />
                        <node concept="3clFbT" id="Ag" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345614786" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="A0" role="37wK5m">
                    <ref role="3cqZAo" node="_K" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_C" role="lGtFl">
            <property role="6wLej" value="8952006656345608458" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="_c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3bZ5Sz" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3clFbS" id="Ai" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3cpWs6" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="35c_gC" id="Al" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JkN" resolve="EnumEntry" />
            <uo k="s:originTrace" v="n:8952006656345607195" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="_d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="37vLTG" id="Am" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3Tqbb2" id="Aq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345607195" />
        </node>
      </node>
      <node concept="3clFbS" id="An" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="9aQIb" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="3clFbS" id="As" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345607195" />
            <node concept="3cpWs6" id="At" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345607195" />
              <node concept="2ShNRf" id="Au" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345607195" />
                <node concept="1pGfFk" id="Av" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345607195" />
                  <node concept="2OqwBi" id="Aw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345607195" />
                    <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345607195" />
                      <node concept="liA8E" id="A$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                      </node>
                      <node concept="2JrnkZ" id="A_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                        <node concept="37vLTw" id="AA" role="2JrQYb">
                          <ref role="3cqZAo" node="Am" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345607195" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Az" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345607195" />
                      <node concept="1rXfSq" id="AB" role="37wK5m">
                        <ref role="37wK5l" node="_c" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345607195" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345607195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ao" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="Ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3clFb_" id="_e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
      <node concept="3clFbS" id="AC" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345607195" />
        <node concept="3cpWs6" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345607195" />
          <node concept="3clFbT" id="AG" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345607195" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AD" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
      <node concept="3Tm1VV" id="AE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345607195" />
      </node>
    </node>
    <node concept="3uibUv" id="_f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
    <node concept="3uibUv" id="_g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
    <node concept="3Tm1VV" id="_h" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345607195" />
    </node>
  </node>
  <node concept="312cEu" id="AH">
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="typeof_ForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8480058639850893289" />
    <node concept="3clFbW" id="AI" role="jymVt">
      <uo k="s:originTrace" v="n:8480058639850893289" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
      <node concept="3Tm1VV" id="AR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
      <node concept="3cqZAl" id="AS" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
    </node>
    <node concept="3clFb_" id="AJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8480058639850893289" />
      <node concept="3cqZAl" id="AT" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
      <node concept="37vLTG" id="AU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="forStatement" />
        <uo k="s:originTrace" v="n:8480058639850893289" />
        <node concept="3Tqbb2" id="AZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639850893289" />
        </node>
      </node>
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8480058639850893289" />
        <node concept="3uibUv" id="B0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8480058639850893289" />
        </node>
      </node>
      <node concept="37vLTG" id="AW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8480058639850893289" />
        <node concept="3uibUv" id="B1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8480058639850893289" />
        </node>
      </node>
      <node concept="3clFbS" id="AX" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639850893290" />
        <node concept="3SKdUt" id="B2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639850894996" />
          <node concept="1PaTwC" id="B4" role="1aUNEU">
            <uo k="s:originTrace" v="n:8480058639850894997" />
            <node concept="3oM_SD" id="B5" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8480058639850894998" />
            </node>
            <node concept="3oM_SD" id="B6" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8480058639850894999" />
            </node>
            <node concept="3oM_SD" id="B7" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8480058639850895000" />
            </node>
            <node concept="3oM_SD" id="B8" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8480058639850895001" />
            </node>
            <node concept="3oM_SD" id="B9" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8480058639850895002" />
            </node>
            <node concept="3oM_SD" id="Ba" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8480058639850895003" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639850959163" />
          <node concept="3clFbS" id="Bb" role="3clFbx">
            <uo k="s:originTrace" v="n:8480058639850959165" />
            <node concept="3SKdUt" id="Bd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6577585512047340564" />
              <node concept="1PaTwC" id="Bf" role="1aUNEU">
                <uo k="s:originTrace" v="n:6577585512047340565" />
                <node concept="3oM_SD" id="Bg" role="1PaTwD">
                  <property role="3oM_SC" value="Reuse" />
                  <uo k="s:originTrace" v="n:6577585512047342485" />
                </node>
                <node concept="3oM_SD" id="Bh" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                  <uo k="s:originTrace" v="n:6577585512047342696" />
                </node>
                <node concept="3oM_SD" id="Bi" role="1PaTwD">
                  <property role="3oM_SC" value="computed" />
                  <uo k="s:originTrace" v="n:6577585512047342857" />
                </node>
                <node concept="3oM_SD" id="Bj" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:6577585512047343150" />
                </node>
                <node concept="3oM_SD" id="Bk" role="1PaTwD">
                  <property role="3oM_SC" value="iFunctionCall" />
                  <uo k="s:originTrace" v="n:6577585512047343289" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Be" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639850902016" />
              <node concept="3clFbS" id="Bl" role="9aQI4">
                <node concept="3cpWs8" id="Bn" role="3cqZAp">
                  <node concept="3cpWsn" id="Bp" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="forType" />
                    <node concept="3uibUv" id="Bq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Br" role="33vP2m">
                      <uo k="s:originTrace" v="n:8480058639850896334" />
                      <node concept="3VmV3z" id="Bs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="Bw" role="37wK5m">
                          <ref role="3cqZAo" node="AU" resolve="forStatement" />
                          <uo k="s:originTrace" v="n:8480058639850897097" />
                        </node>
                        <node concept="Xl_RD" id="Bx" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="By" role="37wK5m">
                          <property role="Xl_RC" value="8480058639850896334" />
                        </node>
                        <node concept="3clFbT" id="Bz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bu" role="lGtFl">
                        <property role="6wLej" value="8480058639850896334" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Bo" role="3cqZAp">
                  <node concept="2OqwBi" id="B$" role="3clFbG">
                    <node concept="3VmV3z" id="B_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="BB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="BA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                      <node concept="37vLTw" id="BC" role="37wK5m">
                        <ref role="3cqZAo" node="Bp" resolve="forType" />
                      </node>
                      <node concept="2ShNRf" id="BD" role="37wK5m">
                        <node concept="YeOm9" id="BI" role="2ShVmc">
                          <node concept="1Y3b0j" id="BJ" role="YeSDq">
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="BK" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="BM" role="1B3o_S" />
                              <node concept="3cqZAl" id="BN" role="3clF45" />
                              <node concept="3clFbS" id="BO" role="3clF47">
                                <uo k="s:originTrace" v="n:8480058639850902018" />
                                <node concept="3SKdUt" id="BP" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8480058639850908896" />
                                  <node concept="1PaTwC" id="BV" role="1aUNEU">
                                    <uo k="s:originTrace" v="n:8480058639850908897" />
                                    <node concept="3oM_SD" id="BW" role="1PaTwD">
                                      <property role="3oM_SC" value="Get" />
                                      <uo k="s:originTrace" v="n:8480058639850908898" />
                                    </node>
                                    <node concept="3oM_SD" id="BX" role="1PaTwD">
                                      <property role="3oM_SC" value="substitutions" />
                                      <uo k="s:originTrace" v="n:8480058639850908899" />
                                    </node>
                                    <node concept="3oM_SD" id="BY" role="1PaTwD">
                                      <property role="3oM_SC" value="from" />
                                      <uo k="s:originTrace" v="n:8480058639850908900" />
                                    </node>
                                    <node concept="3oM_SD" id="BZ" role="1PaTwD">
                                      <property role="3oM_SC" value="operand" />
                                      <uo k="s:originTrace" v="n:8480058639850908901" />
                                    </node>
                                    <node concept="3oM_SD" id="C0" role="1PaTwD">
                                      <property role="3oM_SC" value="type" />
                                      <uo k="s:originTrace" v="n:8480058639850908902" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="BQ" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8480058639850908913" />
                                  <node concept="3cpWsn" id="C1" role="3cpWs9">
                                    <property role="TrG5h" value="subs" />
                                    <uo k="s:originTrace" v="n:8480058639850908914" />
                                    <node concept="3uibUv" id="C2" role="1tU5fm">
                                      <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                                      <uo k="s:originTrace" v="n:8480058639850908915" />
                                    </node>
                                    <node concept="2ShNRf" id="C3" role="33vP2m">
                                      <uo k="s:originTrace" v="n:8480058639850908916" />
                                      <node concept="HV5vD" id="C4" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="HV5vE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                                        <uo k="s:originTrace" v="n:8480058639850908917" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="BR" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8480058639850908918" />
                                  <node concept="2OqwBi" id="C5" role="3clFbG">
                                    <uo k="s:originTrace" v="n:8480058639850908919" />
                                    <node concept="1PxgMI" id="C6" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <uo k="s:originTrace" v="n:8480058639850918104" />
                                      <node concept="chp4Y" id="C8" role="3oSUPX">
                                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        <uo k="s:originTrace" v="n:8480058639850918835" />
                                      </node>
                                      <node concept="2OqwBi" id="C9" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:8480058639850913964" />
                                        <node concept="3VmV3z" id="Ca" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Cc" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Cb" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                          <node concept="3VmV3z" id="Cd" role="37wK5m">
                                            <property role="3VnrPo" value="forType" />
                                            <node concept="3uibUv" id="Ce" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="C7" role="2OqNvi">
                                      <ref role="37wK5l" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
                                      <uo k="s:originTrace" v="n:8480058639850908921" />
                                      <node concept="37vLTw" id="Cf" role="37wK5m">
                                        <ref role="3cqZAo" node="C1" resolve="subs" />
                                        <uo k="s:originTrace" v="n:8480058639850908922" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="BS" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8480058639850908947" />
                                </node>
                                <node concept="3SKdUt" id="BT" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8480058639850908924" />
                                  <node concept="1PaTwC" id="Cg" role="1aUNEU">
                                    <uo k="s:originTrace" v="n:8480058639850908925" />
                                    <node concept="3oM_SD" id="Ch" role="1PaTwD">
                                      <property role="3oM_SC" value="So" />
                                      <uo k="s:originTrace" v="n:8480058639850908926" />
                                    </node>
                                    <node concept="3oM_SD" id="Ci" role="1PaTwD">
                                      <property role="3oM_SC" value="we" />
                                      <uo k="s:originTrace" v="n:8480058639850908927" />
                                    </node>
                                    <node concept="3oM_SD" id="Cj" role="1PaTwD">
                                      <property role="3oM_SC" value="have" />
                                      <uo k="s:originTrace" v="n:8480058639850908928" />
                                    </node>
                                    <node concept="3oM_SD" id="Ck" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                      <uo k="s:originTrace" v="n:8480058639850908929" />
                                    </node>
                                    <node concept="3oM_SD" id="Cl" role="1PaTwD">
                                      <property role="3oM_SC" value="precise" />
                                      <uo k="s:originTrace" v="n:8480058639850908930" />
                                    </node>
                                    <node concept="3oM_SD" id="Cm" role="1PaTwD">
                                      <property role="3oM_SC" value="return" />
                                      <uo k="s:originTrace" v="n:8480058639850908931" />
                                    </node>
                                    <node concept="3oM_SD" id="Cn" role="1PaTwD">
                                      <property role="3oM_SC" value="type" />
                                      <uo k="s:originTrace" v="n:8480058639850908932" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="BU" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8480058639851094794" />
                                  <node concept="3clFbS" id="Co" role="9aQI4">
                                    <node concept="3cpWs8" id="Cq" role="3cqZAp">
                                      <node concept="3cpWsn" id="Ct" role="3cpWs9">
                                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                        <node concept="2OqwBi" id="Cu" role="33vP2m">
                                          <uo k="s:originTrace" v="n:8480058639851072031" />
                                          <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8480058639851052905" />
                                            <node concept="37vLTw" id="Cz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="AU" resolve="forStatement" />
                                              <uo k="s:originTrace" v="n:8480058639851052906" />
                                            </node>
                                            <node concept="3Tsc0h" id="C$" role="2OqNvi">
                                              <ref role="3TtcxE" to="hcm8:2yYXHtl6Js7" resolve="variables" />
                                              <uo k="s:originTrace" v="n:8480058639851052907" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="Cx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8480058639851093289" />
                                          </node>
                                          <node concept="6wLe0" id="Cy" role="lGtFl">
                                            <property role="6wLej" value="8480058639851094794" />
                                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="Cv" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Cr" role="3cqZAp">
                                      <node concept="3cpWsn" id="C_" role="3cpWs9">
                                        <property role="TrG5h" value="_info_12389875345" />
                                        <node concept="3uibUv" id="CA" role="1tU5fm">
                                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                        </node>
                                        <node concept="2ShNRf" id="CB" role="33vP2m">
                                          <node concept="1pGfFk" id="CC" role="2ShVmc">
                                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                            <node concept="37vLTw" id="CD" role="37wK5m">
                                              <ref role="3cqZAo" node="Ct" resolve="_nodeToCheck_1029348928467" />
                                            </node>
                                            <node concept="10Nm6u" id="CE" role="37wK5m" />
                                            <node concept="Xl_RD" id="CF" role="37wK5m">
                                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="CG" role="37wK5m">
                                              <property role="Xl_RC" value="8480058639851094794" />
                                            </node>
                                            <node concept="3cmrfG" id="CH" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="10Nm6u" id="CI" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="Cs" role="3cqZAp">
                                      <node concept="2OqwBi" id="CJ" role="3clFbG">
                                        <node concept="3VmV3z" id="CK" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="CM" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="CL" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                          <node concept="10QFUN" id="CN" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8480058639851094797" />
                                            <node concept="3uibUv" id="CQ" role="10QFUM">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="CR" role="10QFUP">
                                              <uo k="s:originTrace" v="n:8480058639851042868" />
                                              <node concept="3VmV3z" id="CS" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="CV" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="CT" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                <node concept="3VmV3z" id="CW" role="37wK5m">
                                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                  <node concept="3uibUv" id="D0" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="CX" role="37wK5m">
                                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="CY" role="37wK5m">
                                                  <property role="Xl_RC" value="8480058639851042868" />
                                                </node>
                                                <node concept="3clFbT" id="CZ" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                              <node concept="6wLe0" id="CU" role="lGtFl">
                                                <property role="6wLej" value="8480058639851042868" />
                                                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10QFUN" id="CO" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8480058639851966494" />
                                            <node concept="3uibUv" id="D1" role="10QFUM">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="D2" role="10QFUP">
                                              <uo k="s:originTrace" v="n:8480058639851970698" />
                                              <node concept="37vLTw" id="D3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="C1" resolve="subs" />
                                                <uo k="s:originTrace" v="n:8480058639851966487" />
                                              </node>
                                              <node concept="liA8E" id="D4" role="2OqNvi">
                                                <ref role="37wK5l" to="hez:27wMicCCjIt" resolve="expand" />
                                                <uo k="s:originTrace" v="n:8480058639851948760" />
                                                <node concept="2OqwBi" id="D5" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6577585512047350030" />
                                                  <node concept="2OqwBi" id="D7" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6577585512037554485" />
                                                    <node concept="37vLTw" id="D9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="AU" resolve="forStatement" />
                                                      <uo k="s:originTrace" v="n:6577585512037552246" />
                                                    </node>
                                                    <node concept="3TrEf2" id="Da" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                                                      <uo k="s:originTrace" v="n:6577585512047348731" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="D8" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:6QVUYzas5Of" resolve="getReturnType" />
                                                    <uo k="s:originTrace" v="n:6577585512047355638" />
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="D6" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:8480058639851948766" />
                                                  <node concept="2i4dXS" id="Db" role="2ShVmc">
                                                    <uo k="s:originTrace" v="n:8480058639851948767" />
                                                    <node concept="3uibUv" id="Dc" role="HW$YZ">
                                                      <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                                                      <uo k="s:originTrace" v="n:8480058639851948768" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="CP" role="37wK5m">
                                            <ref role="3cqZAo" node="C_" resolve="_info_12389875345" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="Cp" role="lGtFl">
                                    <property role="6wLej" value="8480058639851094794" />
                                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="BL" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="BE" role="37wK5m">
                        <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="BF" role="37wK5m">
                        <property role="Xl_RC" value="8480058639850902016" />
                      </node>
                      <node concept="3clFbT" id="BG" role="37wK5m" />
                      <node concept="3clFbT" id="BH" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Bm" role="lGtFl">
                <property role="6wLej" value="8480058639850902016" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Bc" role="3clFbw">
            <uo k="s:originTrace" v="n:8480058639851158394" />
            <node concept="1Wc70l" id="Dd" role="3uHU7B">
              <uo k="s:originTrace" v="n:8480058639851137801" />
              <node concept="3clFbC" id="Df" role="3uHU7B">
                <uo k="s:originTrace" v="n:8480058639851018014" />
                <node concept="2OqwBi" id="Dh" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8480058639850980784" />
                  <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8480058639850961715" />
                    <node concept="37vLTw" id="Dl" role="2Oq$k0">
                      <ref role="3cqZAo" node="AU" resolve="forStatement" />
                      <uo k="s:originTrace" v="n:8480058639850960639" />
                    </node>
                    <node concept="3Tsc0h" id="Dm" role="2OqNvi">
                      <ref role="3TtcxE" to="hcm8:2yYXHtl6Js7" resolve="variables" />
                      <uo k="s:originTrace" v="n:8480058639850966832" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="Dk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8480058639850999134" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Di" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:8480058639851024298" />
                </node>
              </node>
              <node concept="2OqwBi" id="Dg" role="3uHU7w">
                <uo k="s:originTrace" v="n:8480058639851150632" />
                <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8480058639851143495" />
                  <node concept="37vLTw" id="Dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="AU" resolve="forStatement" />
                    <uo k="s:originTrace" v="n:8480058639851143496" />
                  </node>
                  <node concept="3TrEf2" id="Dq" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:7mJe6tmwf4s" resolve="iteratorFunction" />
                    <uo k="s:originTrace" v="n:8480058639851143497" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Do" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8480058639851152575" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="De" role="3uHU7w">
              <uo k="s:originTrace" v="n:8480058639851170988" />
              <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8480058639851163655" />
                <node concept="37vLTw" id="Dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="AU" resolve="forStatement" />
                  <uo k="s:originTrace" v="n:8480058639851163656" />
                </node>
                <node concept="3TrEf2" id="Du" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:7mJe6tmwfET" resolve="nextFunction" />
                  <uo k="s:originTrace" v="n:8480058639851163657" />
                </node>
              </node>
              <node concept="3x8VRR" id="Ds" role="2OqNvi">
                <uo k="s:originTrace" v="n:8480058639851176501" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
    </node>
    <node concept="3clFb_" id="AK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8480058639850893289" />
      <node concept="3bZ5Sz" id="Dv" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
      <node concept="3clFbS" id="Dw" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639850893289" />
        <node concept="3cpWs6" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639850893289" />
          <node concept="35c_gC" id="Dz" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg_" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8480058639850893289" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
    </node>
    <node concept="3clFb_" id="AL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8480058639850893289" />
      <node concept="37vLTG" id="D$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8480058639850893289" />
        <node concept="3Tqbb2" id="DC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8480058639850893289" />
        </node>
      </node>
      <node concept="3clFbS" id="D_" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639850893289" />
        <node concept="9aQIb" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639850893289" />
          <node concept="3clFbS" id="DE" role="9aQI4">
            <uo k="s:originTrace" v="n:8480058639850893289" />
            <node concept="3cpWs6" id="DF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639850893289" />
              <node concept="2ShNRf" id="DG" role="3cqZAk">
                <uo k="s:originTrace" v="n:8480058639850893289" />
                <node concept="1pGfFk" id="DH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8480058639850893289" />
                  <node concept="2OqwBi" id="DI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639850893289" />
                    <node concept="2OqwBi" id="DK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8480058639850893289" />
                      <node concept="liA8E" id="DM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8480058639850893289" />
                      </node>
                      <node concept="2JrnkZ" id="DN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8480058639850893289" />
                        <node concept="37vLTw" id="DO" role="2JrQYb">
                          <ref role="3cqZAo" node="D$" resolve="argument" />
                          <uo k="s:originTrace" v="n:8480058639850893289" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8480058639850893289" />
                      <node concept="1rXfSq" id="DP" role="37wK5m">
                        <ref role="37wK5l" node="AK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8480058639850893289" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8480058639850893289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
      <node concept="3Tm1VV" id="DB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
    </node>
    <node concept="3clFb_" id="AM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8480058639850893289" />
      <node concept="3clFbS" id="DQ" role="3clF47">
        <uo k="s:originTrace" v="n:8480058639850893289" />
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8480058639850893289" />
          <node concept="3clFbT" id="DU" role="3cqZAk">
            <uo k="s:originTrace" v="n:8480058639850893289" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DR" role="3clF45">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
      <node concept="3Tm1VV" id="DS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8480058639850893289" />
      </node>
    </node>
    <node concept="3uibUv" id="AN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639850893289" />
    </node>
    <node concept="3uibUv" id="AO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8480058639850893289" />
    </node>
    <node concept="3Tm1VV" id="AP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8480058639850893289" />
    </node>
  </node>
  <node concept="312cEu" id="DV">
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="typeof_IDataflowPassToChild_InferenceRule" />
    <uo k="s:originTrace" v="n:4069540482920870030" />
    <node concept="3clFbW" id="DW" role="jymVt">
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3clFbS" id="E4" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3Tm1VV" id="E5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3cqZAl" id="E6" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="DX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3cqZAl" id="E7" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="37vLTG" id="E8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iDataflowPassToChild" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3Tqbb2" id="Ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="37vLTG" id="E9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3uibUv" id="Ee" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="37vLTG" id="Ea" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3uibUv" id="Ef" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="3clFbS" id="Eb" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870031" />
        <node concept="9aQIb" id="Eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920875023" />
          <node concept="3clFbS" id="Eh" role="9aQI4">
            <node concept="3cpWs8" id="Ej" role="3cqZAp">
              <node concept="3cpWsn" id="Em" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="En" role="33vP2m">
                  <uo k="s:originTrace" v="n:4069540482920872194" />
                  <node concept="37vLTw" id="Ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="E8" resolve="iDataflowPassToChild" />
                    <uo k="s:originTrace" v="n:4069540482920871692" />
                  </node>
                  <node concept="2qgKlT" id="Eq" role="2OqNvi">
                    <ref role="37wK5l" to="hez:6563FJLePC_" resolve="getDataFlowChild" />
                    <uo k="s:originTrace" v="n:4069540482920873424" />
                  </node>
                  <node concept="6wLe0" id="Er" role="lGtFl">
                    <property role="6wLej" value="4069540482920875023" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Eo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ek" role="3cqZAp">
              <node concept="3cpWsn" id="Es" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Et" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Eu" role="33vP2m">
                  <node concept="1pGfFk" id="Ev" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ew" role="37wK5m">
                      <ref role="3cqZAo" node="Em" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ex" role="37wK5m" />
                    <node concept="Xl_RD" id="Ey" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ez" role="37wK5m">
                      <property role="Xl_RC" value="4069540482920875023" />
                    </node>
                    <node concept="3cmrfG" id="E$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="E_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="El" role="3cqZAp">
              <node concept="2OqwBi" id="EA" role="3clFbG">
                <node concept="3VmV3z" id="EB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ED" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="EC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="EE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920875026" />
                    <node concept="3uibUv" id="EH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EI" role="10QFUP">
                      <uo k="s:originTrace" v="n:4069540482920870583" />
                      <node concept="3VmV3z" id="EJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="EN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ER" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EO" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EP" role="37wK5m">
                          <property role="Xl_RC" value="4069540482920870583" />
                        </node>
                        <node concept="3clFbT" id="EQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EL" role="lGtFl">
                        <property role="6wLej" value="4069540482920870583" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="EF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920876391" />
                    <node concept="3uibUv" id="ES" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ET" role="10QFUP">
                      <uo k="s:originTrace" v="n:4069540482920876387" />
                      <node concept="3VmV3z" id="EU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="EY" role="37wK5m">
                          <ref role="3cqZAo" node="E8" resolve="iDataflowPassToChild" />
                          <uo k="s:originTrace" v="n:4069540482920877382" />
                        </node>
                        <node concept="Xl_RD" id="EZ" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F0" role="37wK5m">
                          <property role="Xl_RC" value="4069540482920876387" />
                        </node>
                        <node concept="3clFbT" id="F1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EW" role="lGtFl">
                        <property role="6wLej" value="4069540482920876387" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="EG" role="37wK5m">
                    <ref role="3cqZAo" node="Es" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ei" role="lGtFl">
            <property role="6wLej" value="4069540482920875023" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="DY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3bZ5Sz" id="F2" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3clFbS" id="F3" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3cpWs6" id="F5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920870030" />
          <node concept="35c_gC" id="F6" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6563FJLeOY_" resolve="IDataflowPassToChild" />
            <uo k="s:originTrace" v="n:4069540482920870030" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="DZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3Tqbb2" id="Fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:4069540482920870030" />
        </node>
      </node>
      <node concept="3clFbS" id="F8" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="9aQIb" id="Fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920870030" />
          <node concept="3clFbS" id="Fd" role="9aQI4">
            <uo k="s:originTrace" v="n:4069540482920870030" />
            <node concept="3cpWs6" id="Fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:4069540482920870030" />
              <node concept="2ShNRf" id="Ff" role="3cqZAk">
                <uo k="s:originTrace" v="n:4069540482920870030" />
                <node concept="1pGfFk" id="Fg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4069540482920870030" />
                  <node concept="2OqwBi" id="Fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920870030" />
                    <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4069540482920870030" />
                      <node concept="liA8E" id="Fl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4069540482920870030" />
                      </node>
                      <node concept="2JrnkZ" id="Fm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4069540482920870030" />
                        <node concept="37vLTw" id="Fn" role="2JrQYb">
                          <ref role="3cqZAo" node="F7" resolve="argument" />
                          <uo k="s:originTrace" v="n:4069540482920870030" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4069540482920870030" />
                      <node concept="1rXfSq" id="Fo" role="37wK5m">
                        <ref role="37wK5l" node="DY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4069540482920870030" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fi" role="37wK5m">
                    <uo k="s:originTrace" v="n:4069540482920870030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3Tm1VV" id="Fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3clFb_" id="E0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
      <node concept="3clFbS" id="Fp" role="3clF47">
        <uo k="s:originTrace" v="n:4069540482920870030" />
        <node concept="3cpWs6" id="Fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4069540482920870030" />
          <node concept="3clFbT" id="Ft" role="3cqZAk">
            <uo k="s:originTrace" v="n:4069540482920870030" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fq" role="3clF45">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
      <node concept="3Tm1VV" id="Fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4069540482920870030" />
      </node>
    </node>
    <node concept="3uibUv" id="E1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
    </node>
    <node concept="3uibUv" id="E2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4069540482920870030" />
    </node>
    <node concept="3Tm1VV" id="E3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4069540482920870030" />
    </node>
  </node>
  <node concept="312cEu" id="Fu">
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="typeof_IFunctionCallLike_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345510415" />
    <node concept="3clFbW" id="Fv" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3clFbS" id="FB" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="FC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3cqZAl" id="FD" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="Fw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3cqZAl" id="FE" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="37vLTG" id="FF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="call" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3Tqbb2" id="FK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="37vLTG" id="FH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3uibUv" id="FM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510416" />
        <node concept="3SKdUt" id="FN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510734" />
          <node concept="1PaTwC" id="FQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345510735" />
            <node concept="3oM_SD" id="FR" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345510869" />
            </node>
            <node concept="3oM_SD" id="FS" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345511131" />
            </node>
            <node concept="3oM_SD" id="FT" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345511706" />
            </node>
            <node concept="3oM_SD" id="FU" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345512334" />
            </node>
            <node concept="3oM_SD" id="FV" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345512859" />
            </node>
            <node concept="3oM_SD" id="FW" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345513021" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345521126" />
          <node concept="3cpWsn" id="FX" role="3cpWs9">
            <property role="TrG5h" value="functionDescriptor" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:8952006656345521127" />
            <node concept="3uibUv" id="FY" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <uo k="s:originTrace" v="n:8952006656345520098" />
            </node>
            <node concept="2OqwBi" id="FZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8952006656345521128" />
              <node concept="37vLTw" id="G0" role="2Oq$k0">
                <ref role="3cqZAo" node="FF" resolve="call" />
                <uo k="s:originTrace" v="n:8952006656345521129" />
              </node>
              <node concept="2qgKlT" id="G1" role="2OqNvi">
                <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
                <uo k="s:originTrace" v="n:8952006656345521130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345521732" />
          <node concept="3clFbS" id="G2" role="3clFbx">
            <uo k="s:originTrace" v="n:8952006656345521734" />
            <node concept="3SKdUt" id="G4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639852761978" />
              <node concept="1PaTwC" id="G7" role="1aUNEU">
                <uo k="s:originTrace" v="n:8480058639852761979" />
                <node concept="3oM_SD" id="G8" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                  <uo k="s:originTrace" v="n:8480058639852761980" />
                </node>
                <node concept="3oM_SD" id="G9" role="1PaTwD">
                  <property role="3oM_SC" value="substitutions" />
                  <uo k="s:originTrace" v="n:8480058639852761981" />
                </node>
                <node concept="3oM_SD" id="Ga" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:8480058639852761982" />
                </node>
                <node concept="3oM_SD" id="Gb" role="1PaTwD">
                  <property role="3oM_SC" value="operand" />
                  <uo k="s:originTrace" v="n:8480058639852761983" />
                </node>
                <node concept="3oM_SD" id="Gc" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                  <uo k="s:originTrace" v="n:8480058639852761984" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="G5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639852780089" />
              <node concept="3cpWsn" id="Gd" role="3cpWs9">
                <property role="TrG5h" value="receiver" />
                <uo k="s:originTrace" v="n:8480058639852780090" />
                <node concept="3Tqbb2" id="Ge" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8480058639852779412" />
                </node>
                <node concept="2OqwBi" id="Gf" role="33vP2m">
                  <uo k="s:originTrace" v="n:8480058639852780091" />
                  <node concept="37vLTw" id="Gg" role="2Oq$k0">
                    <ref role="3cqZAo" node="FF" resolve="call" />
                    <uo k="s:originTrace" v="n:8480058639852780092" />
                  </node>
                  <node concept="2qgKlT" id="Gh" role="2OqNvi">
                    <ref role="37wK5l" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
                    <uo k="s:originTrace" v="n:8480058639852780093" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="G6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8480058639852765710" />
              <node concept="3clFbS" id="Gi" role="3clFbx">
                <uo k="s:originTrace" v="n:8480058639852765712" />
                <node concept="9aQIb" id="Gl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8480058639852782090" />
                  <node concept="3clFbS" id="Gm" role="9aQI4">
                    <node concept="3cpWs8" id="Go" role="3cqZAp">
                      <node concept="3cpWsn" id="Gq" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="receiverType" />
                        <node concept="3uibUv" id="Gr" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Gs" role="33vP2m">
                          <uo k="s:originTrace" v="n:8480058639852782331" />
                          <node concept="3VmV3z" id="Gt" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Gw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Gu" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="37vLTw" id="Gx" role="37wK5m">
                              <ref role="3cqZAo" node="Gd" resolve="receiver" />
                              <uo k="s:originTrace" v="n:8480058639852782751" />
                            </node>
                            <node concept="Xl_RD" id="Gy" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Gz" role="37wK5m">
                              <property role="Xl_RC" value="8480058639852782331" />
                            </node>
                            <node concept="3clFbT" id="G$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Gv" role="lGtFl">
                            <property role="6wLej" value="8480058639852782331" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Gp" role="3cqZAp">
                      <node concept="2OqwBi" id="G_" role="3clFbG">
                        <node concept="3VmV3z" id="GA" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="GC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="GB" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                          <node concept="37vLTw" id="GD" role="37wK5m">
                            <ref role="3cqZAo" node="Gq" resolve="receiverType" />
                          </node>
                          <node concept="2ShNRf" id="GE" role="37wK5m">
                            <node concept="YeOm9" id="GJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="GK" role="YeSDq">
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3clFb_" id="GL" role="jymVt">
                                  <property role="TrG5h" value="run" />
                                  <node concept="3Tm1VV" id="GN" role="1B3o_S" />
                                  <node concept="3cqZAl" id="GO" role="3clF45" />
                                  <node concept="3clFbS" id="GP" role="3clF47">
                                    <uo k="s:originTrace" v="n:8480058639852782092" />
                                    <node concept="3cpWs8" id="GQ" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8480058639852761985" />
                                      <node concept="3cpWsn" id="GU" role="3cpWs9">
                                        <property role="TrG5h" value="subs" />
                                        <uo k="s:originTrace" v="n:8480058639852761986" />
                                        <node concept="3uibUv" id="GV" role="1tU5fm">
                                          <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                                          <uo k="s:originTrace" v="n:8480058639852761987" />
                                        </node>
                                        <node concept="2ShNRf" id="GW" role="33vP2m">
                                          <uo k="s:originTrace" v="n:8480058639852761988" />
                                          <node concept="HV5vD" id="GX" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="HV5vE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                                            <uo k="s:originTrace" v="n:8480058639852761989" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="GR" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8480058639852761990" />
                                      <node concept="2OqwBi" id="GY" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8480058639852761991" />
                                        <node concept="1PxgMI" id="GZ" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:8480058639852761992" />
                                          <node concept="chp4Y" id="H1" role="3oSUPX">
                                            <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                            <uo k="s:originTrace" v="n:8480058639852761993" />
                                          </node>
                                          <node concept="2OqwBi" id="H2" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:8480058639852761994" />
                                            <node concept="3VmV3z" id="H3" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="H5" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="H4" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="H6" role="37wK5m">
                                                <property role="3VnrPo" value="receiverType" />
                                                <node concept="3uibUv" id="H7" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="H0" role="2OqNvi">
                                          <ref role="37wK5l" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
                                          <uo k="s:originTrace" v="n:8480058639852761995" />
                                          <node concept="37vLTw" id="H8" role="37wK5m">
                                            <ref role="3cqZAo" node="GU" resolve="subs" />
                                            <uo k="s:originTrace" v="n:8480058639852761996" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="GS" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8480058639852789850" />
                                    </node>
                                    <node concept="9aQIb" id="GT" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8480058639852793799" />
                                      <node concept="3clFbS" id="H9" role="9aQI4">
                                        <node concept="3cpWs8" id="Hb" role="3cqZAp">
                                          <node concept="3cpWsn" id="He" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="Hf" role="33vP2m">
                                              <ref role="3cqZAo" node="FF" resolve="call" />
                                              <uo k="s:originTrace" v="n:8480058639852793806" />
                                              <node concept="6wLe0" id="Hh" role="lGtFl">
                                                <property role="6wLej" value="8480058639852793799" />
                                                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="Hg" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Hc" role="3cqZAp">
                                          <node concept="3cpWsn" id="Hi" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="Hj" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="Hk" role="33vP2m">
                                              <node concept="1pGfFk" id="Hl" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="Hm" role="37wK5m">
                                                  <ref role="3cqZAo" node="He" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="Hn" role="37wK5m" />
                                                <node concept="Xl_RD" id="Ho" role="37wK5m">
                                                  <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="Hp" role="37wK5m">
                                                  <property role="Xl_RC" value="8480058639852793799" />
                                                </node>
                                                <node concept="3cmrfG" id="Hq" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="Hr" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Hd" role="3cqZAp">
                                          <node concept="2OqwBi" id="Hs" role="3clFbG">
                                            <node concept="3VmV3z" id="Ht" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="Hv" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="Hu" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                              <node concept="10QFUN" id="Hw" role="37wK5m">
                                                <uo k="s:originTrace" v="n:8480058639852793804" />
                                                <node concept="3uibUv" id="Hz" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="H$" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:8480058639852793805" />
                                                  <node concept="3VmV3z" id="H_" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="HC" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="HA" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="HD" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="HH" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="HE" role="37wK5m">
                                                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="HF" role="37wK5m">
                                                      <property role="Xl_RC" value="8480058639852793805" />
                                                    </node>
                                                    <node concept="3clFbT" id="HG" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="HB" role="lGtFl">
                                                    <property role="6wLej" value="8480058639852793805" />
                                                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="Hx" role="37wK5m">
                                                <uo k="s:originTrace" v="n:8480058639852795009" />
                                                <node concept="3uibUv" id="HI" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="HJ" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:8480058639852796088" />
                                                  <node concept="37vLTw" id="HK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="GU" resolve="subs" />
                                                    <uo k="s:originTrace" v="n:8480058639852795008" />
                                                  </node>
                                                  <node concept="liA8E" id="HL" role="2OqNvi">
                                                    <ref role="37wK5l" to="hez:27wMicCCjIt" resolve="expand" />
                                                    <uo k="s:originTrace" v="n:8480058639852797338" />
                                                    <node concept="2OqwBi" id="HM" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:8480058639852806106" />
                                                      <node concept="37vLTw" id="HO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="FX" resolve="functionDescriptor" />
                                                        <uo k="s:originTrace" v="n:8480058639852803699" />
                                                      </node>
                                                      <node concept="liA8E" id="HP" role="2OqNvi">
                                                        <ref role="37wK5l" to="1p8r:26mUjU3_jVO" resolve="getReturnType" />
                                                        <uo k="s:originTrace" v="n:8480058639852808868" />
                                                      </node>
                                                    </node>
                                                    <node concept="2ShNRf" id="HN" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:8480058639852813944" />
                                                      <node concept="2i4dXS" id="HQ" role="2ShVmc">
                                                        <uo k="s:originTrace" v="n:8480058639852814944" />
                                                        <node concept="3uibUv" id="HR" role="HW$YZ">
                                                          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                                                          <uo k="s:originTrace" v="n:8480058639852823384" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="Hy" role="37wK5m">
                                                <ref role="3cqZAo" node="Hi" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="Ha" role="lGtFl">
                                        <property role="6wLej" value="8480058639852793799" />
                                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="GM" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="GF" role="37wK5m">
                            <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="GG" role="37wK5m">
                            <property role="Xl_RC" value="8480058639852782090" />
                          </node>
                          <node concept="3clFbT" id="GH" role="37wK5m" />
                          <node concept="3clFbT" id="GI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Gn" role="lGtFl">
                    <property role="6wLej" value="8480058639852782090" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Gj" role="3clFbw">
                <uo k="s:originTrace" v="n:8480058639852772339" />
                <node concept="37vLTw" id="HS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gd" resolve="receiver" />
                  <uo k="s:originTrace" v="n:8480058639852780094" />
                </node>
                <node concept="3x8VRR" id="HT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8480058639852779172" />
                </node>
              </node>
              <node concept="9aQIb" id="Gk" role="9aQIa">
                <uo k="s:originTrace" v="n:8480058639852791927" />
                <node concept="3clFbS" id="HU" role="9aQI4">
                  <uo k="s:originTrace" v="n:8480058639852791928" />
                  <node concept="9aQIb" id="HV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8952006656345515064" />
                    <node concept="3clFbS" id="HW" role="9aQI4">
                      <node concept="3cpWs8" id="HY" role="3cqZAp">
                        <node concept="3cpWsn" id="I1" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="I2" role="33vP2m">
                            <ref role="3cqZAo" node="FF" resolve="call" />
                            <uo k="s:originTrace" v="n:8952006656345514181" />
                            <node concept="6wLe0" id="I4" role="lGtFl">
                              <property role="6wLej" value="8952006656345515064" />
                              <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="I3" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HZ" role="3cqZAp">
                        <node concept="3cpWsn" id="I5" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="I6" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="I7" role="33vP2m">
                            <node concept="1pGfFk" id="I8" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="I9" role="37wK5m">
                                <ref role="3cqZAo" node="I1" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="Ia" role="37wK5m" />
                              <node concept="Xl_RD" id="Ib" role="37wK5m">
                                <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Ic" role="37wK5m">
                                <property role="Xl_RC" value="8952006656345515064" />
                              </node>
                              <node concept="3cmrfG" id="Id" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Ie" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="I0" role="3cqZAp">
                        <node concept="2OqwBi" id="If" role="3clFbG">
                          <node concept="3VmV3z" id="Ig" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ii" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ih" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="Ij" role="37wK5m">
                              <uo k="s:originTrace" v="n:8952006656345515067" />
                              <node concept="3uibUv" id="Im" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="In" role="10QFUP">
                                <uo k="s:originTrace" v="n:8952006656345513611" />
                                <node concept="3VmV3z" id="Io" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Ir" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ip" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="Is" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="Iw" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="It" role="37wK5m">
                                    <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Iu" role="37wK5m">
                                    <property role="Xl_RC" value="8952006656345513611" />
                                  </node>
                                  <node concept="3clFbT" id="Iv" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Iq" role="lGtFl">
                                  <property role="6wLej" value="8952006656345513611" />
                                  <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="Ik" role="37wK5m">
                              <uo k="s:originTrace" v="n:8952006656345515662" />
                              <node concept="3uibUv" id="Ix" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="Iy" role="10QFUP">
                                <uo k="s:originTrace" v="n:8952006656345518539" />
                                <node concept="37vLTw" id="Iz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="FX" resolve="functionDescriptor" />
                                  <uo k="s:originTrace" v="n:8952006656345521131" />
                                </node>
                                <node concept="liA8E" id="I$" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:26mUjU3_jVO" resolve="getReturnType" />
                                  <uo k="s:originTrace" v="n:8952006656345519651" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="Il" role="37wK5m">
                              <ref role="3cqZAo" node="I5" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="HX" role="lGtFl">
                      <property role="6wLej" value="8952006656345515064" />
                      <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="G3" role="3clFbw">
            <uo k="s:originTrace" v="n:8952006656345522264" />
            <node concept="10Nm6u" id="I_" role="3uHU7w">
              <uo k="s:originTrace" v="n:8952006656345522615" />
            </node>
            <node concept="37vLTw" id="IA" role="3uHU7B">
              <ref role="3cqZAo" node="FX" resolve="functionDescriptor" />
              <uo k="s:originTrace" v="n:8952006656345522058" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="Fx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3bZ5Sz" id="IB" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3clFbS" id="IC" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3cpWs6" id="IE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="35c_gC" id="IF" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCallLike" />
            <uo k="s:originTrace" v="n:8952006656345510415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ID" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="Fy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="37vLTG" id="IG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3Tqbb2" id="IK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345510415" />
        </node>
      </node>
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="9aQIb" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="3clFbS" id="IM" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345510415" />
            <node concept="3cpWs6" id="IN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345510415" />
              <node concept="2ShNRf" id="IO" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345510415" />
                <node concept="1pGfFk" id="IP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345510415" />
                  <node concept="2OqwBi" id="IQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345510415" />
                    <node concept="2OqwBi" id="IS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345510415" />
                      <node concept="liA8E" id="IU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                      </node>
                      <node concept="2JrnkZ" id="IV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                        <node concept="37vLTw" id="IW" role="2JrQYb">
                          <ref role="3cqZAo" node="IG" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345510415" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345510415" />
                      <node concept="1rXfSq" id="IX" role="37wK5m">
                        <ref role="37wK5l" node="Fx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345510415" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345510415" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="II" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3clFb_" id="Fz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
      <node concept="3clFbS" id="IY" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345510415" />
        <node concept="3cpWs6" id="J1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345510415" />
          <node concept="3clFbT" id="J2" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345510415" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IZ" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
      <node concept="3Tm1VV" id="J0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345510415" />
      </node>
    </node>
    <node concept="3uibUv" id="F$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
    <node concept="3uibUv" id="F_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
    <node concept="3Tm1VV" id="FA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345510415" />
    </node>
  </node>
  <node concept="312cEu" id="J3">
    <property role="3GE5qa" value="statement.object" />
    <property role="TrG5h" value="typeof_IObject_InferenceRule" />
    <uo k="s:originTrace" v="n:8678560895261994863" />
    <node concept="3clFbW" id="J4" role="jymVt">
      <uo k="s:originTrace" v="n:8678560895261994863" />
      <node concept="3clFbS" id="Jc" role="3clF47">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
      <node concept="3Tm1VV" id="Jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
      <node concept="3cqZAl" id="Je" role="3clF45">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
    </node>
    <node concept="3clFb_" id="J5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8678560895261994863" />
      <node concept="3cqZAl" id="Jf" role="3clF45">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
      <node concept="37vLTG" id="Jg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iObject" />
        <uo k="s:originTrace" v="n:8678560895261994863" />
        <node concept="3Tqbb2" id="Jl" role="1tU5fm">
          <uo k="s:originTrace" v="n:8678560895261994863" />
        </node>
      </node>
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8678560895261994863" />
        <node concept="3uibUv" id="Jm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8678560895261994863" />
        </node>
      </node>
      <node concept="37vLTG" id="Ji" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8678560895261994863" />
        <node concept="3uibUv" id="Jn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8678560895261994863" />
        </node>
      </node>
      <node concept="3clFbS" id="Jj" role="3clF47">
        <uo k="s:originTrace" v="n:8678560895261994864" />
        <node concept="3SKdUt" id="Jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8678560895264391387" />
          <node concept="1PaTwC" id="Jq" role="1aUNEU">
            <uo k="s:originTrace" v="n:8678560895264391388" />
            <node concept="3oM_SD" id="Jr" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8678560895264391389" />
            </node>
            <node concept="3oM_SD" id="Js" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8678560895264391390" />
            </node>
            <node concept="3oM_SD" id="Jt" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8678560895264391391" />
            </node>
            <node concept="3oM_SD" id="Ju" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8678560895264391392" />
            </node>
            <node concept="3oM_SD" id="Jv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8678560895264391393" />
            </node>
            <node concept="3oM_SD" id="Jw" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8678560895264391394" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8678560895261997514" />
          <node concept="3clFbS" id="Jx" role="9aQI4">
            <node concept="3cpWs8" id="Jz" role="3cqZAp">
              <node concept="3cpWsn" id="JA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="JB" role="33vP2m">
                  <ref role="3cqZAo" node="Jg" resolve="iObject" />
                  <uo k="s:originTrace" v="n:8678560895261996265" />
                  <node concept="6wLe0" id="JD" role="lGtFl">
                    <property role="6wLej" value="8678560895261997514" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="JC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="J$" role="3cqZAp">
              <node concept="3cpWsn" id="JE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="JF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="JG" role="33vP2m">
                  <node concept="1pGfFk" id="JH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="JI" role="37wK5m">
                      <ref role="3cqZAo" node="JA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="JJ" role="37wK5m" />
                    <node concept="Xl_RD" id="JK" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="JL" role="37wK5m">
                      <property role="Xl_RC" value="8678560895261997514" />
                    </node>
                    <node concept="3cmrfG" id="JM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="JN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J_" role="3cqZAp">
              <node concept="2OqwBi" id="JO" role="3clFbG">
                <node concept="3VmV3z" id="JP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="JR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="JQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="JS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8678560895261997517" />
                    <node concept="3uibUv" id="JV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JW" role="10QFUP">
                      <uo k="s:originTrace" v="n:8678560895261995442" />
                      <node concept="3VmV3z" id="JX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="K0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="K1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="K5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="K2" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="K3" role="37wK5m">
                          <property role="Xl_RC" value="8678560895261995442" />
                        </node>
                        <node concept="3clFbT" id="K4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JZ" role="lGtFl">
                        <property role="6wLej" value="8678560895261995442" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="JT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8678560895261998996" />
                    <node concept="3uibUv" id="K6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="K7" role="10QFUP">
                      <uo k="s:originTrace" v="n:8678560895261999896" />
                      <node concept="37vLTw" id="K8" role="2Oq$k0">
                        <ref role="3cqZAo" node="Jg" resolve="iObject" />
                        <uo k="s:originTrace" v="n:8678560895261998994" />
                      </node>
                      <node concept="2qgKlT" id="K9" role="2OqNvi">
                        <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                        <uo k="s:originTrace" v="n:8678560895262001701" />
                        <node concept="3clFbT" id="Ka" role="37wK5m">
                          <uo k="s:originTrace" v="n:8678560895262002514" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="JU" role="37wK5m">
                    <ref role="3cqZAo" node="JE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Jy" role="lGtFl">
            <property role="6wLej" value="8678560895261997514" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
    </node>
    <node concept="3clFb_" id="J6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8678560895261994863" />
      <node concept="3bZ5Sz" id="Kb" role="3clF45">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
      <node concept="3clFbS" id="Kc" role="3clF47">
        <uo k="s:originTrace" v="n:8678560895261994863" />
        <node concept="3cpWs6" id="Ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:8678560895261994863" />
          <node concept="35c_gC" id="Kf" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:1Izr$$XgfU$" resolve="IObject" />
            <uo k="s:originTrace" v="n:8678560895261994863" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
    </node>
    <node concept="3clFb_" id="J7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8678560895261994863" />
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8678560895261994863" />
        <node concept="3Tqbb2" id="Kk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8678560895261994863" />
        </node>
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <uo k="s:originTrace" v="n:8678560895261994863" />
        <node concept="9aQIb" id="Kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8678560895261994863" />
          <node concept="3clFbS" id="Km" role="9aQI4">
            <uo k="s:originTrace" v="n:8678560895261994863" />
            <node concept="3cpWs6" id="Kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8678560895261994863" />
              <node concept="2ShNRf" id="Ko" role="3cqZAk">
                <uo k="s:originTrace" v="n:8678560895261994863" />
                <node concept="1pGfFk" id="Kp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8678560895261994863" />
                  <node concept="2OqwBi" id="Kq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8678560895261994863" />
                    <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8678560895261994863" />
                      <node concept="liA8E" id="Ku" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8678560895261994863" />
                      </node>
                      <node concept="2JrnkZ" id="Kv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8678560895261994863" />
                        <node concept="37vLTw" id="Kw" role="2JrQYb">
                          <ref role="3cqZAo" node="Kg" resolve="argument" />
                          <uo k="s:originTrace" v="n:8678560895261994863" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8678560895261994863" />
                      <node concept="1rXfSq" id="Kx" role="37wK5m">
                        <ref role="37wK5l" node="J6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8678560895261994863" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8678560895261994863" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ki" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
      <node concept="3Tm1VV" id="Kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
    </node>
    <node concept="3clFb_" id="J8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8678560895261994863" />
      <node concept="3clFbS" id="Ky" role="3clF47">
        <uo k="s:originTrace" v="n:8678560895261994863" />
        <node concept="3cpWs6" id="K_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8678560895261994863" />
          <node concept="3clFbT" id="KA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8678560895261994863" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kz" role="3clF45">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
      <node concept="3Tm1VV" id="K$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8678560895261994863" />
      </node>
    </node>
    <node concept="3uibUv" id="J9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8678560895261994863" />
    </node>
    <node concept="3uibUv" id="Ja" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8678560895261994863" />
    </node>
    <node concept="3Tm1VV" id="Jb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8678560895261994863" />
    </node>
  </node>
  <node concept="312cEu" id="KB">
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="typeof_IStaticType_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345525671" />
    <node concept="3clFbW" id="KC" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3clFbS" id="KK" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="KL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3cqZAl" id="KM" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="KD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3cqZAl" id="KN" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="37vLTG" id="KO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3Tqbb2" id="KT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="37vLTG" id="KP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3uibUv" id="KU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="37vLTG" id="KQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3uibUv" id="KV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="3clFbS" id="KR" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525672" />
        <node concept="3SKdUt" id="KW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525860" />
          <node concept="1PaTwC" id="KY" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345525861" />
            <node concept="3oM_SD" id="KZ" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345525862" />
            </node>
            <node concept="3oM_SD" id="L0" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345525863" />
            </node>
            <node concept="3oM_SD" id="L1" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345525864" />
            </node>
            <node concept="3oM_SD" id="L2" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345525865" />
            </node>
            <node concept="3oM_SD" id="L3" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345525866" />
            </node>
            <node concept="3oM_SD" id="L4" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345525867" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="KX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525876" />
          <node concept="3clFbS" id="L5" role="9aQI4">
            <node concept="3cpWs8" id="L7" role="3cqZAp">
              <node concept="3cpWsn" id="La" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Lb" role="33vP2m">
                  <ref role="3cqZAo" node="KO" resolve="node" />
                  <uo k="s:originTrace" v="n:8952006656345525883" />
                  <node concept="6wLe0" id="Ld" role="lGtFl">
                    <property role="6wLej" value="8952006656345525876" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Lc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="L8" role="3cqZAp">
              <node concept="3cpWsn" id="Le" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Lf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Lg" role="33vP2m">
                  <node concept="1pGfFk" id="Lh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Li" role="37wK5m">
                      <ref role="3cqZAo" node="La" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Lj" role="37wK5m" />
                    <node concept="Xl_RD" id="Lk" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ll" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345525876" />
                    </node>
                    <node concept="3cmrfG" id="Lm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ln" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L9" role="3cqZAp">
              <node concept="2OqwBi" id="Lo" role="3clFbG">
                <node concept="3VmV3z" id="Lp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Lr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Lq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ls" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525881" />
                    <node concept="3uibUv" id="Lv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Lw" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345525882" />
                      <node concept="3VmV3z" id="Lx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="L$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ly" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="L_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="LD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="LA" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="LB" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345525882" />
                        </node>
                        <node concept="3clFbT" id="LC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lz" role="lGtFl">
                        <property role="6wLej" value="8952006656345525882" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Lt" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345527091" />
                    <node concept="3uibUv" id="LE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="LF" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345527613" />
                      <node concept="37vLTw" id="LG" role="2Oq$k0">
                        <ref role="3cqZAo" node="KO" resolve="node" />
                        <uo k="s:originTrace" v="n:8952006656345527086" />
                      </node>
                      <node concept="2qgKlT" id="LH" role="2OqNvi">
                        <ref role="37wK5l" to="hez:6563FJLeSWZ" resolve="getType" />
                        <uo k="s:originTrace" v="n:8952006656345528295" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Lu" role="37wK5m">
                    <ref role="3cqZAo" node="Le" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="L6" role="lGtFl">
            <property role="6wLej" value="8952006656345525876" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="KE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3bZ5Sz" id="LI" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3clFbS" id="LJ" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3cpWs6" id="LL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="35c_gC" id="LM" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6563FJLeShn" resolve="IStaticType" />
            <uo k="s:originTrace" v="n:8952006656345525671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="KF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="37vLTG" id="LN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3Tqbb2" id="LR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345525671" />
        </node>
      </node>
      <node concept="3clFbS" id="LO" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="9aQIb" id="LS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="3clFbS" id="LT" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345525671" />
            <node concept="3cpWs6" id="LU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345525671" />
              <node concept="2ShNRf" id="LV" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345525671" />
                <node concept="1pGfFk" id="LW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345525671" />
                  <node concept="2OqwBi" id="LX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525671" />
                    <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345525671" />
                      <node concept="liA8E" id="M1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                      </node>
                      <node concept="2JrnkZ" id="M2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                        <node concept="37vLTw" id="M3" role="2JrQYb">
                          <ref role="3cqZAo" node="LN" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345525671" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345525671" />
                      <node concept="1rXfSq" id="M4" role="37wK5m">
                        <ref role="37wK5l" node="KE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345525671" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="LY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345525671" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="LQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3clFb_" id="KG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
      <node concept="3clFbS" id="M5" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345525671" />
        <node concept="3cpWs6" id="M8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345525671" />
          <node concept="3clFbT" id="M9" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345525671" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="M6" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
      <node concept="3Tm1VV" id="M7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345525671" />
      </node>
    </node>
    <node concept="3uibUv" id="KH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
    <node concept="3uibUv" id="KI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
    <node concept="3Tm1VV" id="KJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345525671" />
    </node>
  </node>
  <node concept="312cEu" id="Ma">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_LocalPropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:9061588857366969216" />
    <node concept="3clFbW" id="Mb" role="jymVt">
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3clFbS" id="Mj" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="Mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3cqZAl" id="Ml" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="Mc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3cqZAl" id="Mm" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="37vLTG" id="Mn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3Tqbb2" id="Ms" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="37vLTG" id="Mo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3uibUv" id="Mt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="37vLTG" id="Mp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3uibUv" id="Mu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="3clFbS" id="Mq" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969217" />
        <node concept="3SKdUt" id="Mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367052046" />
          <node concept="1PaTwC" id="Mx" role="1aUNEU">
            <uo k="s:originTrace" v="n:9061588857367052047" />
            <node concept="3oM_SD" id="My" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:9061588857367052048" />
            </node>
            <node concept="3oM_SD" id="Mz" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:9061588857367052049" />
            </node>
            <node concept="3oM_SD" id="M$" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:9061588857367052050" />
            </node>
            <node concept="3oM_SD" id="M_" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:9061588857367052051" />
            </node>
            <node concept="3oM_SD" id="MA" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:9061588857367052052" />
            </node>
            <node concept="3oM_SD" id="MB" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:9061588857367052053" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366977831" />
          <node concept="3clFbS" id="MC" role="3clFbx">
            <uo k="s:originTrace" v="n:9061588857366977833" />
            <node concept="9aQIb" id="ME" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857366971634" />
              <node concept="3clFbS" id="MF" role="9aQI4">
                <node concept="3cpWs8" id="MH" role="3cqZAp">
                  <node concept="3cpWsn" id="MK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ML" role="33vP2m">
                      <ref role="3cqZAo" node="Mn" resolve="decl" />
                      <uo k="s:originTrace" v="n:9061588857366970488" />
                      <node concept="6wLe0" id="MN" role="lGtFl">
                        <property role="6wLej" value="9061588857366971634" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="MM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MI" role="3cqZAp">
                  <node concept="3cpWsn" id="MO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="MP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="MQ" role="33vP2m">
                      <node concept="1pGfFk" id="MR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="MS" role="37wK5m">
                          <ref role="3cqZAo" node="MK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="MT" role="37wK5m" />
                        <node concept="Xl_RD" id="MU" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MV" role="37wK5m">
                          <property role="Xl_RC" value="9061588857366971634" />
                        </node>
                        <node concept="3cmrfG" id="MW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="MX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MJ" role="3cqZAp">
                  <node concept="2OqwBi" id="MY" role="3clFbG">
                    <node concept="3VmV3z" id="MZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="N1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="N0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="N2" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857366971637" />
                        <node concept="3uibUv" id="N5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="N6" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857366969743" />
                          <node concept="3VmV3z" id="N7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Na" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="N8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Nb" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Nf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Nc" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Nd" role="37wK5m">
                              <property role="Xl_RC" value="9061588857366969743" />
                            </node>
                            <node concept="3clFbT" id="Ne" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="N9" role="lGtFl">
                            <property role="6wLej" value="9061588857366969743" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="N3" role="37wK5m">
                        <uo k="s:originTrace" v="n:9061588857367151629" />
                        <node concept="3uibUv" id="Ng" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Nh" role="10QFUP">
                          <uo k="s:originTrace" v="n:9061588857367151627" />
                          <node concept="3VmV3z" id="Ni" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Nl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Nj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Nm" role="37wK5m">
                              <uo k="s:originTrace" v="n:9061588857367172188" />
                              <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9061588857367153762" />
                                <node concept="37vLTw" id="Ns" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Mn" resolve="decl" />
                                  <uo k="s:originTrace" v="n:9061588857367152897" />
                                </node>
                                <node concept="3Tsc0h" id="Nt" role="2OqNvi">
                                  <ref role="3TtcxE" to="hcm8:18X2O0FAIfP" resolve="declarations" />
                                  <uo k="s:originTrace" v="n:9061588857367158373" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="Nr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:9061588857367183036" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Nn" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="No" role="37wK5m">
                              <property role="Xl_RC" value="9061588857367151627" />
                            </node>
                            <node concept="3clFbT" id="Np" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Nk" role="lGtFl">
                            <property role="6wLej" value="9061588857367151627" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="N4" role="37wK5m">
                        <ref role="3cqZAo" node="MO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="MG" role="lGtFl">
                <property role="6wLej" value="9061588857366971634" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="MD" role="3clFbw">
            <uo k="s:originTrace" v="n:7171656643491292772" />
            <node concept="2OqwBi" id="Nu" role="3fr31v">
              <uo k="s:originTrace" v="n:7171656643491292774" />
              <node concept="37vLTw" id="Nv" role="2Oq$k0">
                <ref role="3cqZAo" node="Mn" resolve="decl" />
                <uo k="s:originTrace" v="n:7171656643491292775" />
              </node>
              <node concept="2qgKlT" id="Nw" role="2OqNvi">
                <ref role="37wK5l" to="hez:7RZWrHVbnio" resolve="isDeconstructing" />
                <uo k="s:originTrace" v="n:7171656643491292776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="Md" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3bZ5Sz" id="Nx" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3clFbS" id="Ny" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3cpWs6" id="N$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="35c_gC" id="N_" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
            <uo k="s:originTrace" v="n:9061588857366969216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="Me" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="37vLTG" id="NA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3Tqbb2" id="NE" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857366969216" />
        </node>
      </node>
      <node concept="3clFbS" id="NB" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="9aQIb" id="NF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="3clFbS" id="NG" role="9aQI4">
            <uo k="s:originTrace" v="n:9061588857366969216" />
            <node concept="3cpWs6" id="NH" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857366969216" />
              <node concept="2ShNRf" id="NI" role="3cqZAk">
                <uo k="s:originTrace" v="n:9061588857366969216" />
                <node concept="1pGfFk" id="NJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9061588857366969216" />
                  <node concept="2OqwBi" id="NK" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857366969216" />
                    <node concept="2OqwBi" id="NM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9061588857366969216" />
                      <node concept="liA8E" id="NO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                      </node>
                      <node concept="2JrnkZ" id="NP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                        <node concept="37vLTw" id="NQ" role="2JrQYb">
                          <ref role="3cqZAo" node="NA" resolve="argument" />
                          <uo k="s:originTrace" v="n:9061588857366969216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9061588857366969216" />
                      <node concept="1rXfSq" id="NR" role="37wK5m">
                        <ref role="37wK5l" node="Md" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9061588857366969216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NL" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857366969216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="ND" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3clFb_" id="Mf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
      <node concept="3clFbS" id="NS" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857366969216" />
        <node concept="3cpWs6" id="NV" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857366969216" />
          <node concept="3clFbT" id="NW" role="3cqZAk">
            <uo k="s:originTrace" v="n:9061588857366969216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="NT" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
      <node concept="3Tm1VV" id="NU" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857366969216" />
      </node>
    </node>
    <node concept="3uibUv" id="Mg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
    <node concept="3uibUv" id="Mh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
    <node concept="3Tm1VV" id="Mi" role="1B3o_S">
      <uo k="s:originTrace" v="n:9061588857366969216" />
    </node>
  </node>
  <node concept="312cEu" id="NX">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <property role="TrG5h" value="typeof_NavigationOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656346264929" />
    <node concept="3clFbW" id="NY" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3clFbS" id="O6" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="O7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3cqZAl" id="O8" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="NZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3cqZAl" id="O9" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="37vLTG" id="Oa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="navigationOperation" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3Tqbb2" id="Of" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="37vLTG" id="Ob" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3uibUv" id="Og" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="37vLTG" id="Oc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3uibUv" id="Oh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="3clFbS" id="Od" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264930" />
        <node concept="3SKdUt" id="Oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346265633" />
          <node concept="1PaTwC" id="Ok" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656346265634" />
            <node concept="3oM_SD" id="Ol" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656346265635" />
            </node>
            <node concept="3oM_SD" id="Om" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656346265636" />
            </node>
            <node concept="3oM_SD" id="On" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656346265637" />
            </node>
            <node concept="3oM_SD" id="Oo" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656346265638" />
            </node>
            <node concept="3oM_SD" id="Op" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656346265639" />
            </node>
            <node concept="3oM_SD" id="Oq" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656346265640" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346269160" />
          <node concept="3clFbS" id="Or" role="9aQI4">
            <node concept="3cpWs8" id="Ot" role="3cqZAp">
              <node concept="3cpWsn" id="Ow" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ox" role="33vP2m">
                  <ref role="3cqZAo" node="Oa" resolve="navigationOperation" />
                  <uo k="s:originTrace" v="n:8952006656346267346" />
                  <node concept="6wLe0" id="Oz" role="lGtFl">
                    <property role="6wLej" value="8952006656346269160" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Oy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ou" role="3cqZAp">
              <node concept="3cpWsn" id="O$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="O_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="OA" role="33vP2m">
                  <node concept="1pGfFk" id="OB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="OC" role="37wK5m">
                      <ref role="3cqZAo" node="Ow" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="OD" role="37wK5m" />
                    <node concept="Xl_RD" id="OE" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="OF" role="37wK5m">
                      <property role="Xl_RC" value="8952006656346269160" />
                    </node>
                    <node concept="3cmrfG" id="OG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="OH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ov" role="3cqZAp">
              <node concept="2OqwBi" id="OI" role="3clFbG">
                <node concept="3VmV3z" id="OJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="OL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="OK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="OM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346269163" />
                    <node concept="3uibUv" id="OP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="OQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656346266984" />
                      <node concept="3VmV3z" id="OR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="OV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="OZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="OW" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OX" role="37wK5m">
                          <property role="Xl_RC" value="8952006656346266984" />
                        </node>
                        <node concept="3clFbT" id="OY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="OT" role="lGtFl">
                        <property role="6wLej" value="8952006656346266984" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ON" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346269448" />
                    <node concept="3uibUv" id="P0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="P1" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656346269444" />
                      <node concept="3VmV3z" id="P2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="P5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="P3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="P6" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656346271074" />
                          <node concept="37vLTw" id="Pa" role="2Oq$k0">
                            <ref role="3cqZAo" node="Oa" resolve="navigationOperation" />
                            <uo k="s:originTrace" v="n:8952006656346270063" />
                          </node>
                          <node concept="3TrEf2" id="Pb" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                            <uo k="s:originTrace" v="n:8952006656346273268" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="P7" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="P8" role="37wK5m">
                          <property role="Xl_RC" value="8952006656346269444" />
                        </node>
                        <node concept="3clFbT" id="P9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="P4" role="lGtFl">
                        <property role="6wLej" value="8952006656346269444" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="OO" role="37wK5m">
                    <ref role="3cqZAo" node="O$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Os" role="lGtFl">
            <property role="6wLej" value="8952006656346269160" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oe" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="O0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3bZ5Sz" id="Pc" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3clFbS" id="Pd" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3cpWs6" id="Pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="35c_gC" id="Pg" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
            <uo k="s:originTrace" v="n:8952006656346264929" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="O1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="37vLTG" id="Ph" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3Tqbb2" id="Pl" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656346264929" />
        </node>
      </node>
      <node concept="3clFbS" id="Pi" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="9aQIb" id="Pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="3clFbS" id="Pn" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656346264929" />
            <node concept="3cpWs6" id="Po" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656346264929" />
              <node concept="2ShNRf" id="Pp" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656346264929" />
                <node concept="1pGfFk" id="Pq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656346264929" />
                  <node concept="2OqwBi" id="Pr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346264929" />
                    <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656346264929" />
                      <node concept="liA8E" id="Pv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                      </node>
                      <node concept="2JrnkZ" id="Pw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                        <node concept="37vLTw" id="Px" role="2JrQYb">
                          <ref role="3cqZAo" node="Ph" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656346264929" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656346264929" />
                      <node concept="1rXfSq" id="Py" role="37wK5m">
                        <ref role="37wK5l" node="O0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656346264929" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ps" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656346264929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="Pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3clFb_" id="O2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
      <node concept="3clFbS" id="Pz" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656346264929" />
        <node concept="3cpWs6" id="PA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656346264929" />
          <node concept="3clFbT" id="PB" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656346264929" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="P$" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
      <node concept="3Tm1VV" id="P_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656346264929" />
      </node>
    </node>
    <node concept="3uibUv" id="O3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
    <node concept="3uibUv" id="O4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
    <node concept="3Tm1VV" id="O5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656346264929" />
    </node>
  </node>
  <node concept="312cEu" id="PC">
    <property role="3GE5qa" value="expression.function" />
    <property role="TrG5h" value="typeof_ParameterWithOptionalType_InferenceRule" />
    <uo k="s:originTrace" v="n:1781658014499055141" />
    <node concept="3clFbW" id="PD" role="jymVt">
      <uo k="s:originTrace" v="n:1781658014499055141" />
      <node concept="3clFbS" id="PL" role="3clF47">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
      <node concept="3Tm1VV" id="PM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
      <node concept="3cqZAl" id="PN" role="3clF45">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
    </node>
    <node concept="3clFb_" id="PE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1781658014499055141" />
      <node concept="3cqZAl" id="PO" role="3clF45">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
      <node concept="37vLTG" id="PP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameterWithOptionalType" />
        <uo k="s:originTrace" v="n:1781658014499055141" />
        <node concept="3Tqbb2" id="PU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1781658014499055141" />
        </node>
      </node>
      <node concept="37vLTG" id="PQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1781658014499055141" />
        <node concept="3uibUv" id="PV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1781658014499055141" />
        </node>
      </node>
      <node concept="37vLTG" id="PR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1781658014499055141" />
        <node concept="3uibUv" id="PW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1781658014499055141" />
        </node>
      </node>
      <node concept="3clFbS" id="PS" role="3clF47">
        <uo k="s:originTrace" v="n:1781658014499055142" />
        <node concept="3SKdUt" id="PX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1781658014499085988" />
          <node concept="1PaTwC" id="PZ" role="1aUNEU">
            <uo k="s:originTrace" v="n:1781658014499085989" />
            <node concept="3oM_SD" id="Q0" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:1781658014499085990" />
            </node>
            <node concept="3oM_SD" id="Q1" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:1781658014499085991" />
            </node>
            <node concept="3oM_SD" id="Q2" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:1781658014499085992" />
            </node>
            <node concept="3oM_SD" id="Q3" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:1781658014499085993" />
            </node>
            <node concept="3oM_SD" id="Q4" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:1781658014499085994" />
            </node>
            <node concept="3oM_SD" id="Q5" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:1781658014499085995" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1781658014499055470" />
          <node concept="2OqwBi" id="Q6" role="3clFbw">
            <uo k="s:originTrace" v="n:1781658014499059852" />
            <node concept="2OqwBi" id="Q8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1781658014499056603" />
              <node concept="37vLTw" id="Qa" role="2Oq$k0">
                <ref role="3cqZAo" node="PP" resolve="parameterWithOptionalType" />
                <uo k="s:originTrace" v="n:1781658014499055823" />
              </node>
              <node concept="3TrEf2" id="Qb" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jyd" resolve="type" />
                <uo k="s:originTrace" v="n:1781658014499058135" />
              </node>
            </node>
            <node concept="3x8VRR" id="Q9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1781658014499060827" />
            </node>
          </node>
          <node concept="3clFbS" id="Q7" role="3clFbx">
            <uo k="s:originTrace" v="n:1781658014499055472" />
            <node concept="9aQIb" id="Qc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1781658014499062961" />
              <node concept="3clFbS" id="Qd" role="9aQI4">
                <node concept="3cpWs8" id="Qf" role="3cqZAp">
                  <node concept="3cpWsn" id="Qi" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="Qj" role="33vP2m">
                      <ref role="3cqZAo" node="PP" resolve="parameterWithOptionalType" />
                      <uo k="s:originTrace" v="n:1781658014499062032" />
                      <node concept="6wLe0" id="Ql" role="lGtFl">
                        <property role="6wLej" value="1781658014499062961" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Qk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Qg" role="3cqZAp">
                  <node concept="3cpWsn" id="Qm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Qn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Qo" role="33vP2m">
                      <node concept="1pGfFk" id="Qp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Qq" role="37wK5m">
                          <ref role="3cqZAo" node="Qi" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Qr" role="37wK5m" />
                        <node concept="Xl_RD" id="Qs" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Qt" role="37wK5m">
                          <property role="Xl_RC" value="1781658014499062961" />
                        </node>
                        <node concept="3cmrfG" id="Qu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Qv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qh" role="3cqZAp">
                  <node concept="2OqwBi" id="Qw" role="3clFbG">
                    <node concept="3VmV3z" id="Qx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Qz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Qy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="Q$" role="37wK5m">
                        <uo k="s:originTrace" v="n:1781658014499062964" />
                        <node concept="3uibUv" id="QB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="QC" role="10QFUP">
                          <uo k="s:originTrace" v="n:1781658014499061495" />
                          <node concept="3VmV3z" id="QD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="QG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="QE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="QH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="QL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="QI" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="QJ" role="37wK5m">
                              <property role="Xl_RC" value="1781658014499061495" />
                            </node>
                            <node concept="3clFbT" id="QK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="QF" role="lGtFl">
                            <property role="6wLej" value="1781658014499061495" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Q_" role="37wK5m">
                        <uo k="s:originTrace" v="n:1781658014499063403" />
                        <node concept="3uibUv" id="QM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="QN" role="10QFUP">
                          <uo k="s:originTrace" v="n:1781658014499064175" />
                          <node concept="37vLTw" id="QO" role="2Oq$k0">
                            <ref role="3cqZAo" node="PP" resolve="parameterWithOptionalType" />
                            <uo k="s:originTrace" v="n:1781658014499063401" />
                          </node>
                          <node concept="3TrEf2" id="QP" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jyd" resolve="type" />
                            <uo k="s:originTrace" v="n:1781658014499065737" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="QA" role="37wK5m">
                        <ref role="3cqZAo" node="Qm" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Qe" role="lGtFl">
                <property role="6wLej" value="1781658014499062961" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
    </node>
    <node concept="3clFb_" id="PF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1781658014499055141" />
      <node concept="3bZ5Sz" id="QQ" role="3clF45">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
      <node concept="3clFbS" id="QR" role="3clF47">
        <uo k="s:originTrace" v="n:1781658014499055141" />
        <node concept="3cpWs6" id="QT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1781658014499055141" />
          <node concept="35c_gC" id="QU" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JkE" resolve="ParameterWithOptionalType" />
            <uo k="s:originTrace" v="n:1781658014499055141" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
    </node>
    <node concept="3clFb_" id="PG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1781658014499055141" />
      <node concept="37vLTG" id="QV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1781658014499055141" />
        <node concept="3Tqbb2" id="QZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1781658014499055141" />
        </node>
      </node>
      <node concept="3clFbS" id="QW" role="3clF47">
        <uo k="s:originTrace" v="n:1781658014499055141" />
        <node concept="9aQIb" id="R0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1781658014499055141" />
          <node concept="3clFbS" id="R1" role="9aQI4">
            <uo k="s:originTrace" v="n:1781658014499055141" />
            <node concept="3cpWs6" id="R2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1781658014499055141" />
              <node concept="2ShNRf" id="R3" role="3cqZAk">
                <uo k="s:originTrace" v="n:1781658014499055141" />
                <node concept="1pGfFk" id="R4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1781658014499055141" />
                  <node concept="2OqwBi" id="R5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1781658014499055141" />
                    <node concept="2OqwBi" id="R7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1781658014499055141" />
                      <node concept="liA8E" id="R9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1781658014499055141" />
                      </node>
                      <node concept="2JrnkZ" id="Ra" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1781658014499055141" />
                        <node concept="37vLTw" id="Rb" role="2JrQYb">
                          <ref role="3cqZAo" node="QV" resolve="argument" />
                          <uo k="s:originTrace" v="n:1781658014499055141" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1781658014499055141" />
                      <node concept="1rXfSq" id="Rc" role="37wK5m">
                        <ref role="37wK5l" node="PF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1781658014499055141" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="R6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1781658014499055141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
      <node concept="3Tm1VV" id="QY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
    </node>
    <node concept="3clFb_" id="PH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1781658014499055141" />
      <node concept="3clFbS" id="Rd" role="3clF47">
        <uo k="s:originTrace" v="n:1781658014499055141" />
        <node concept="3cpWs6" id="Rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1781658014499055141" />
          <node concept="3clFbT" id="Rh" role="3cqZAk">
            <uo k="s:originTrace" v="n:1781658014499055141" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Re" role="3clF45">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
      <node concept="3Tm1VV" id="Rf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1781658014499055141" />
      </node>
    </node>
    <node concept="3uibUv" id="PI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1781658014499055141" />
    </node>
    <node concept="3uibUv" id="PJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1781658014499055141" />
    </node>
    <node concept="3Tm1VV" id="PK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1781658014499055141" />
    </node>
  </node>
  <node concept="312cEu" id="Ri">
    <property role="3GE5qa" value="declaration.function.parameter" />
    <property role="TrG5h" value="typeof_Parameter_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345601912" />
    <node concept="3clFbW" id="Rj" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3clFbS" id="Rr" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="Rs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3cqZAl" id="Rt" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Rk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3cqZAl" id="Ru" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="37vLTG" id="Rv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3Tqbb2" id="R$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="37vLTG" id="Rw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3uibUv" id="R_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="37vLTG" id="Rx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3uibUv" id="RA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="3clFbS" id="Ry" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601913" />
        <node concept="3SKdUt" id="RB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345602101" />
          <node concept="1PaTwC" id="RD" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345602102" />
            <node concept="3oM_SD" id="RE" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345602103" />
            </node>
            <node concept="3oM_SD" id="RF" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345602104" />
            </node>
            <node concept="3oM_SD" id="RG" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345602105" />
            </node>
            <node concept="3oM_SD" id="RH" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345602106" />
            </node>
            <node concept="3oM_SD" id="RI" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345602107" />
            </node>
            <node concept="3oM_SD" id="RJ" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345602108" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="RC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345602109" />
          <node concept="3clFbS" id="RK" role="9aQI4">
            <node concept="3cpWs8" id="RM" role="3cqZAp">
              <node concept="3cpWsn" id="RP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="RQ" role="33vP2m">
                  <ref role="3cqZAo" node="Rv" resolve="parameter" />
                  <uo k="s:originTrace" v="n:8952006656345602112" />
                  <node concept="6wLe0" id="RS" role="lGtFl">
                    <property role="6wLej" value="8952006656345602109" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="RR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RN" role="3cqZAp">
              <node concept="3cpWsn" id="RT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="RU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="RV" role="33vP2m">
                  <node concept="1pGfFk" id="RW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="RX" role="37wK5m">
                      <ref role="3cqZAo" node="RP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="RY" role="37wK5m" />
                    <node concept="Xl_RD" id="RZ" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="S0" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345602109" />
                    </node>
                    <node concept="3cmrfG" id="S1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="S2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RO" role="3cqZAp">
              <node concept="2OqwBi" id="S3" role="3clFbG">
                <node concept="3VmV3z" id="S4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="S6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="S5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="S7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345602110" />
                    <node concept="3uibUv" id="Sa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Sb" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345602111" />
                      <node concept="3VmV3z" id="Sc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Sf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Sd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Sg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Sk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Sh" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Si" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345602111" />
                        </node>
                        <node concept="3clFbT" id="Sj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Se" role="lGtFl">
                        <property role="6wLej" value="8952006656345602111" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="S8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345602113" />
                    <node concept="3uibUv" id="Sl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Sm" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345602114" />
                      <node concept="37vLTw" id="Sn" role="2Oq$k0">
                        <ref role="3cqZAo" node="Rv" resolve="parameter" />
                        <uo k="s:originTrace" v="n:8952006656345602115" />
                      </node>
                      <node concept="3TrEf2" id="So" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:6f3juM$y8Zz" resolve="type" />
                        <uo k="s:originTrace" v="n:8952006656345602116" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="S9" role="37wK5m">
                    <ref role="3cqZAo" node="RT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="RL" role="lGtFl">
            <property role="6wLej" value="8952006656345602109" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Rl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3bZ5Sz" id="Sp" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3clFbS" id="Sq" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3cpWs6" id="Ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="35c_gC" id="St" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:6f3juM$y8Zy" resolve="Parameter" />
            <uo k="s:originTrace" v="n:8952006656345601912" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Rm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="37vLTG" id="Su" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3Tqbb2" id="Sy" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345601912" />
        </node>
      </node>
      <node concept="3clFbS" id="Sv" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="9aQIb" id="Sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="3clFbS" id="S$" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345601912" />
            <node concept="3cpWs6" id="S_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345601912" />
              <node concept="2ShNRf" id="SA" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345601912" />
                <node concept="1pGfFk" id="SB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345601912" />
                  <node concept="2OqwBi" id="SC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345601912" />
                    <node concept="2OqwBi" id="SE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345601912" />
                      <node concept="liA8E" id="SG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                      </node>
                      <node concept="2JrnkZ" id="SH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                        <node concept="37vLTw" id="SI" role="2JrQYb">
                          <ref role="3cqZAo" node="Su" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345601912" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345601912" />
                      <node concept="1rXfSq" id="SJ" role="37wK5m">
                        <ref role="37wK5l" node="Rl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345601912" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="SD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345601912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Sw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="Sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3clFb_" id="Rn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
      <node concept="3clFbS" id="SK" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345601912" />
        <node concept="3cpWs6" id="SN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345601912" />
          <node concept="3clFbT" id="SO" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345601912" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SL" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
      <node concept="3Tm1VV" id="SM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345601912" />
      </node>
    </node>
    <node concept="3uibUv" id="Ro" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
    <node concept="3uibUv" id="Rp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
    <node concept="3Tm1VV" id="Rq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345601912" />
    </node>
  </node>
  <node concept="312cEu" id="SP">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_PropertyDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:9061588857367125239" />
    <node concept="3clFbW" id="SQ" role="jymVt">
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3clFbS" id="SY" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="SZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3cqZAl" id="T0" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="SR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3cqZAl" id="T1" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="37vLTG" id="T2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyDeclaration" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3Tqbb2" id="T7" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="37vLTG" id="T3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3uibUv" id="T8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="37vLTG" id="T4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3uibUv" id="T9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="3clFbS" id="T5" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125240" />
        <node concept="3SKdUt" id="Ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367110811" />
          <node concept="1PaTwC" id="Tc" role="1aUNEU">
            <uo k="s:originTrace" v="n:9061588857367110812" />
            <node concept="3oM_SD" id="Td" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:9061588857367110813" />
            </node>
            <node concept="3oM_SD" id="Te" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:9061588857367110814" />
            </node>
            <node concept="3oM_SD" id="Tf" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:9061588857367110815" />
            </node>
            <node concept="3oM_SD" id="Tg" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:9061588857367110816" />
            </node>
            <node concept="3oM_SD" id="Th" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:9061588857367110817" />
            </node>
            <node concept="3oM_SD" id="Ti" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:9061588857367110818" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367110821" />
          <node concept="3clFbS" id="Tj" role="9aQI4">
            <node concept="3cpWs8" id="Tl" role="3cqZAp">
              <node concept="3cpWsn" id="To" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Tp" role="33vP2m">
                  <ref role="3cqZAo" node="T2" resolve="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:9061588857367110830" />
                  <node concept="6wLe0" id="Tr" role="lGtFl">
                    <property role="6wLej" value="9061588857367110821" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Tq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Tm" role="3cqZAp">
              <node concept="3cpWsn" id="Ts" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Tt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Tu" role="33vP2m">
                  <node concept="1pGfFk" id="Tv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Tw" role="37wK5m">
                      <ref role="3cqZAo" node="To" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Tx" role="37wK5m" />
                    <node concept="Xl_RD" id="Ty" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Tz" role="37wK5m">
                      <property role="Xl_RC" value="9061588857367110821" />
                    </node>
                    <node concept="3cmrfG" id="T$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="T_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tn" role="3cqZAp">
              <node concept="2OqwBi" id="TA" role="3clFbG">
                <node concept="3VmV3z" id="TB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="TD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="TC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="TE" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367110828" />
                    <node concept="3uibUv" id="TH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="TI" role="10QFUP">
                      <uo k="s:originTrace" v="n:9061588857367110829" />
                      <node concept="3VmV3z" id="TJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="TN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="TR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="TO" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="TP" role="37wK5m">
                          <property role="Xl_RC" value="9061588857367110829" />
                        </node>
                        <node concept="3clFbT" id="TQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="TL" role="lGtFl">
                        <property role="6wLej" value="9061588857367110829" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="TF" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367133057" />
                    <node concept="3uibUv" id="TS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="TT" role="10QFUP">
                      <uo k="s:originTrace" v="n:9061588857367133055" />
                      <node concept="3VmV3z" id="TU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="TY" role="37wK5m">
                          <uo k="s:originTrace" v="n:9061588857367135735" />
                          <node concept="37vLTw" id="U2" role="2Oq$k0">
                            <ref role="3cqZAo" node="T2" resolve="propertyDeclaration" />
                            <uo k="s:originTrace" v="n:9061588857367134689" />
                          </node>
                          <node concept="3TrEf2" id="U3" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:18X2O0FAIfH" resolve="declaration" />
                            <uo k="s:originTrace" v="n:9061588857367137772" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="TZ" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="U0" role="37wK5m">
                          <property role="Xl_RC" value="9061588857367133055" />
                        </node>
                        <node concept="3clFbT" id="U1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="TW" role="lGtFl">
                        <property role="6wLej" value="9061588857367133055" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="TG" role="37wK5m">
                    <ref role="3cqZAo" node="Ts" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Tk" role="lGtFl">
            <property role="6wLej" value="9061588857367110821" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T6" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="SS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3bZ5Sz" id="U4" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3clFbS" id="U5" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3cpWs6" id="U7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="35c_gC" id="U8" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:9061588857367125239" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U6" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="ST" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="37vLTG" id="U9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3Tqbb2" id="Ud" role="1tU5fm">
          <uo k="s:originTrace" v="n:9061588857367125239" />
        </node>
      </node>
      <node concept="3clFbS" id="Ua" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="9aQIb" id="Ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="3clFbS" id="Uf" role="9aQI4">
            <uo k="s:originTrace" v="n:9061588857367125239" />
            <node concept="3cpWs6" id="Ug" role="3cqZAp">
              <uo k="s:originTrace" v="n:9061588857367125239" />
              <node concept="2ShNRf" id="Uh" role="3cqZAk">
                <uo k="s:originTrace" v="n:9061588857367125239" />
                <node concept="1pGfFk" id="Ui" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9061588857367125239" />
                  <node concept="2OqwBi" id="Uj" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367125239" />
                    <node concept="2OqwBi" id="Ul" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9061588857367125239" />
                      <node concept="liA8E" id="Un" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                      </node>
                      <node concept="2JrnkZ" id="Uo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                        <node concept="37vLTw" id="Up" role="2JrQYb">
                          <ref role="3cqZAo" node="U9" resolve="argument" />
                          <uo k="s:originTrace" v="n:9061588857367125239" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Um" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9061588857367125239" />
                      <node concept="1rXfSq" id="Uq" role="37wK5m">
                        <ref role="37wK5l" node="SS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9061588857367125239" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Uk" role="37wK5m">
                    <uo k="s:originTrace" v="n:9061588857367125239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ub" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="Uc" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3clFb_" id="SU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
      <node concept="3clFbS" id="Ur" role="3clF47">
        <uo k="s:originTrace" v="n:9061588857367125239" />
        <node concept="3cpWs6" id="Uu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9061588857367125239" />
          <node concept="3clFbT" id="Uv" role="3cqZAk">
            <uo k="s:originTrace" v="n:9061588857367125239" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Us" role="3clF45">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
      <node concept="3Tm1VV" id="Ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:9061588857367125239" />
      </node>
    </node>
    <node concept="3uibUv" id="SV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
    <node concept="3uibUv" id="SW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
    <node concept="3Tm1VV" id="SX" role="1B3o_S">
      <uo k="s:originTrace" v="n:9061588857367125239" />
    </node>
  </node>
  <node concept="312cEu" id="Uw">
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="typeof_PropertyDefaultAssignement_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345574554" />
    <node concept="3clFbW" id="Ux" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3clFbS" id="UD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="UE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3cqZAl" id="UF" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Uy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3cqZAl" id="UG" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="37vLTG" id="UH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyDefaultAssignement" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3Tqbb2" id="UM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="37vLTG" id="UI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3uibUv" id="UN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="37vLTG" id="UJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3uibUv" id="UO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="3clFbS" id="UK" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574555" />
        <node concept="3SKdUt" id="UP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574665" />
          <node concept="1PaTwC" id="UR" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345574666" />
            <node concept="3oM_SD" id="US" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345574667" />
            </node>
            <node concept="3oM_SD" id="UT" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345574668" />
            </node>
            <node concept="3oM_SD" id="UU" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345574669" />
            </node>
            <node concept="3oM_SD" id="UV" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345574670" />
            </node>
            <node concept="3oM_SD" id="UW" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345574671" />
            </node>
            <node concept="3oM_SD" id="UX" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345574672" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="UQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345580131" />
          <node concept="3clFbS" id="UY" role="9aQI4">
            <node concept="3cpWs8" id="V0" role="3cqZAp">
              <node concept="3cpWsn" id="V3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="V4" role="33vP2m">
                  <ref role="3cqZAo" node="UH" resolve="propertyDefaultAssignement" />
                  <uo k="s:originTrace" v="n:8952006656345580135" />
                  <node concept="6wLe0" id="V6" role="lGtFl">
                    <property role="6wLej" value="8952006656345580131" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="V5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="V1" role="3cqZAp">
              <node concept="3cpWsn" id="V7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="V8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="V9" role="33vP2m">
                  <node concept="1pGfFk" id="Va" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Vb" role="37wK5m">
                      <ref role="3cqZAo" node="V3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Vc" role="37wK5m" />
                    <node concept="Xl_RD" id="Vd" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ve" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345580131" />
                    </node>
                    <node concept="3cmrfG" id="Vf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Vg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="V2" role="3cqZAp">
              <node concept="2OqwBi" id="Vh" role="3clFbG">
                <node concept="3VmV3z" id="Vi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Vk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Vj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Vl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345580133" />
                    <node concept="3uibUv" id="Vo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Vp" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345580134" />
                      <node concept="3VmV3z" id="Vq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Vt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Vr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Vu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Vy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Vv" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vw" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345580134" />
                        </node>
                        <node concept="3clFbT" id="Vx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Vs" role="lGtFl">
                        <property role="6wLej" value="8952006656345580134" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Vm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345580136" />
                    <node concept="3uibUv" id="Vz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="V$" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345580137" />
                      <node concept="3VmV3z" id="V_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="VD" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345580138" />
                          <node concept="37vLTw" id="VH" role="2Oq$k0">
                            <ref role="3cqZAo" node="UH" resolve="propertyDefaultAssignement" />
                            <uo k="s:originTrace" v="n:8952006656345580139" />
                          </node>
                          <node concept="3TrEf2" id="VI" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JnE" resolve="expression" />
                            <uo k="s:originTrace" v="n:8952006656345580140" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="VE" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VF" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345580137" />
                        </node>
                        <node concept="3clFbT" id="VG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="VB" role="lGtFl">
                        <property role="6wLej" value="8952006656345580137" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Vn" role="37wK5m">
                    <ref role="3cqZAo" node="V7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="UZ" role="lGtFl">
            <property role="6wLej" value="8952006656345580131" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="Uz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3bZ5Sz" id="VJ" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3clFbS" id="VK" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3cpWs6" id="VM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="35c_gC" id="VN" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JdB" resolve="PropertyDefaultAssignement" />
            <uo k="s:originTrace" v="n:8952006656345574554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="U$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="37vLTG" id="VO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3Tqbb2" id="VS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345574554" />
        </node>
      </node>
      <node concept="3clFbS" id="VP" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="9aQIb" id="VT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="3clFbS" id="VU" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345574554" />
            <node concept="3cpWs6" id="VV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345574554" />
              <node concept="2ShNRf" id="VW" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345574554" />
                <node concept="1pGfFk" id="VX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345574554" />
                  <node concept="2OqwBi" id="VY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345574554" />
                    <node concept="2OqwBi" id="W0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345574554" />
                      <node concept="liA8E" id="W2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                      </node>
                      <node concept="2JrnkZ" id="W3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                        <node concept="37vLTw" id="W4" role="2JrQYb">
                          <ref role="3cqZAo" node="VO" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345574554" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345574554" />
                      <node concept="1rXfSq" id="W5" role="37wK5m">
                        <ref role="37wK5l" node="Uz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345574554" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345574554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="VR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3clFb_" id="U_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
      <node concept="3clFbS" id="W6" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345574554" />
        <node concept="3cpWs6" id="W9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345574554" />
          <node concept="3clFbT" id="Wa" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345574554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="W7" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
      <node concept="3Tm1VV" id="W8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345574554" />
      </node>
    </node>
    <node concept="3uibUv" id="UA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
    <node concept="3uibUv" id="UB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
    <node concept="3Tm1VV" id="UC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345574554" />
    </node>
  </node>
  <node concept="312cEu" id="Wb">
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="typeof_VariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345548170" />
    <node concept="3clFbW" id="Wc" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3clFbS" id="Wk" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="Wl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3cqZAl" id="Wm" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="Wd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3cqZAl" id="Wn" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="37vLTG" id="Wo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableDeclaration" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3Tqbb2" id="Wt" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="37vLTG" id="Wp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3uibUv" id="Wu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="37vLTG" id="Wq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3uibUv" id="Wv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="3clFbS" id="Wr" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548171" />
        <node concept="3SKdUt" id="Ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548489" />
          <node concept="1PaTwC" id="Wy" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345548490" />
            <node concept="3oM_SD" id="Wz" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345548491" />
            </node>
            <node concept="3oM_SD" id="W$" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345548492" />
            </node>
            <node concept="3oM_SD" id="W_" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345548493" />
            </node>
            <node concept="3oM_SD" id="WA" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345548494" />
            </node>
            <node concept="3oM_SD" id="WB" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345548495" />
            </node>
            <node concept="3oM_SD" id="WC" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345548496" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345549257" />
          <node concept="3clFbS" id="WD" role="3clFbx">
            <uo k="s:originTrace" v="n:8952006656345549259" />
            <node concept="9aQIb" id="WG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345548497" />
              <node concept="3clFbS" id="WH" role="9aQI4">
                <node concept="3cpWs8" id="WJ" role="3cqZAp">
                  <node concept="3cpWsn" id="WM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="WN" role="33vP2m">
                      <ref role="3cqZAo" node="Wo" resolve="variableDeclaration" />
                      <uo k="s:originTrace" v="n:8952006656345548505" />
                      <node concept="6wLe0" id="WP" role="lGtFl">
                        <property role="6wLej" value="8952006656345548497" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="WO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WK" role="3cqZAp">
                  <node concept="3cpWsn" id="WQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="WR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="WS" role="33vP2m">
                      <node concept="1pGfFk" id="WT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="WU" role="37wK5m">
                          <ref role="3cqZAo" node="WM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="WV" role="37wK5m" />
                        <node concept="Xl_RD" id="WW" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="WX" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345548497" />
                        </node>
                        <node concept="3cmrfG" id="WY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="WZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WL" role="3cqZAp">
                  <node concept="2OqwBi" id="X0" role="3clFbG">
                    <node concept="3VmV3z" id="X1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="X3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="X2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="X4" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345548503" />
                        <node concept="3uibUv" id="X7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="X8" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345548504" />
                          <node concept="3VmV3z" id="X9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Xc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Xa" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Xd" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Xh" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Xe" role="37wK5m">
                              <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Xf" role="37wK5m">
                              <property role="Xl_RC" value="8952006656345548504" />
                            </node>
                            <node concept="3clFbT" id="Xg" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Xb" role="lGtFl">
                            <property role="6wLej" value="8952006656345548504" />
                            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="X5" role="37wK5m">
                        <uo k="s:originTrace" v="n:8952006656345556935" />
                        <node concept="3uibUv" id="Xi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Xj" role="10QFUP">
                          <uo k="s:originTrace" v="n:8952006656345557145" />
                          <node concept="37vLTw" id="Xk" role="2Oq$k0">
                            <ref role="3cqZAo" node="Wo" resolve="variableDeclaration" />
                            <uo k="s:originTrace" v="n:8952006656345556933" />
                          </node>
                          <node concept="3TrEf2" id="Xl" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
                            <uo k="s:originTrace" v="n:8952006656345557495" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="X6" role="37wK5m">
                        <ref role="3cqZAo" node="WQ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="WI" role="lGtFl">
                <property role="6wLej" value="8952006656345548497" />
                <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="WE" role="3clFbw">
            <uo k="s:originTrace" v="n:8952006656345553371" />
            <node concept="10Nm6u" id="Xm" role="3uHU7w">
              <uo k="s:originTrace" v="n:8952006656345553860" />
            </node>
            <node concept="2OqwBi" id="Xn" role="3uHU7B">
              <uo k="s:originTrace" v="n:8952006656345551130" />
              <node concept="37vLTw" id="Xo" role="2Oq$k0">
                <ref role="3cqZAo" node="Wo" resolve="variableDeclaration" />
                <uo k="s:originTrace" v="n:8952006656345550199" />
              </node>
              <node concept="3TrEf2" id="Xp" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
                <uo k="s:originTrace" v="n:8952006656345552423" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="WF" role="9aQIa">
            <uo k="s:originTrace" v="n:7171656643491352993" />
            <node concept="3clFbS" id="Xq" role="9aQI4">
              <uo k="s:originTrace" v="n:7171656643491352994" />
              <node concept="3clFbF" id="Xr" role="3cqZAp">
                <uo k="s:originTrace" v="n:7171656643492061634" />
                <node concept="2OqwBi" id="Xs" role="3clFbG">
                  <uo k="s:originTrace" v="n:7171656643492061630" />
                  <node concept="3VmV3z" id="Xt" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Xw" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Xu" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="Xx" role="37wK5m">
                      <uo k="s:originTrace" v="n:7171656643492062387" />
                      <node concept="37vLTw" id="X_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Wo" resolve="variableDeclaration" />
                        <uo k="s:originTrace" v="n:7171656643492062388" />
                      </node>
                      <node concept="1mfA1w" id="XA" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7171656643492062389" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Xy" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Xz" role="37wK5m">
                      <property role="Xl_RC" value="7171656643492061630" />
                    </node>
                    <node concept="3clFbT" id="X$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="Xv" role="lGtFl">
                    <property role="6wLej" value="7171656643492061630" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ws" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="We" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3bZ5Sz" id="XB" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3clFbS" id="XC" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3cpWs6" id="XE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="35c_gC" id="XF" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
            <uo k="s:originTrace" v="n:8952006656345548170" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="Wf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="37vLTG" id="XG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3Tqbb2" id="XK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345548170" />
        </node>
      </node>
      <node concept="3clFbS" id="XH" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="9aQIb" id="XL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="3clFbS" id="XM" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345548170" />
            <node concept="3cpWs6" id="XN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345548170" />
              <node concept="2ShNRf" id="XO" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345548170" />
                <node concept="1pGfFk" id="XP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345548170" />
                  <node concept="2OqwBi" id="XQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345548170" />
                    <node concept="2OqwBi" id="XS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345548170" />
                      <node concept="liA8E" id="XU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                      </node>
                      <node concept="2JrnkZ" id="XV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                        <node concept="37vLTw" id="XW" role="2JrQYb">
                          <ref role="3cqZAo" node="XG" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345548170" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345548170" />
                      <node concept="1rXfSq" id="XX" role="37wK5m">
                        <ref role="37wK5l" node="We" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345548170" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345548170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="XJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3clFb_" id="Wg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
      <node concept="3clFbS" id="XY" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345548170" />
        <node concept="3cpWs6" id="Y1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345548170" />
          <node concept="3clFbT" id="Y2" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345548170" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XZ" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
      <node concept="3Tm1VV" id="Y0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345548170" />
      </node>
    </node>
    <node concept="3uibUv" id="Wh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
    <node concept="3uibUv" id="Wi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
    <node concept="3Tm1VV" id="Wj" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345548170" />
    </node>
  </node>
  <node concept="312cEu" id="Y3">
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="typeof_VariableRefExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8952006656345532257" />
    <node concept="3clFbW" id="Y4" role="jymVt">
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3clFbS" id="Yc" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="Yd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3cqZAl" id="Ye" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="Y5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3cqZAl" id="Yf" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="37vLTG" id="Yg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableRefExpression" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3Tqbb2" id="Yl" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="37vLTG" id="Yh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3uibUv" id="Ym" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="37vLTG" id="Yi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3uibUv" id="Yn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="3clFbS" id="Yj" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532258" />
        <node concept="3SKdUt" id="Yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532498" />
          <node concept="1PaTwC" id="Yq" role="1aUNEU">
            <uo k="s:originTrace" v="n:8952006656345532499" />
            <node concept="3oM_SD" id="Yr" role="1PaTwD">
              <property role="3oM_SC" value="Stub" />
              <uo k="s:originTrace" v="n:8952006656345532500" />
            </node>
            <node concept="3oM_SD" id="Ys" role="1PaTwD">
              <property role="3oM_SC" value="typesystem:" />
              <uo k="s:originTrace" v="n:8952006656345532501" />
            </node>
            <node concept="3oM_SD" id="Yt" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
              <uo k="s:originTrace" v="n:8952006656345532502" />
            </node>
            <node concept="3oM_SD" id="Yu" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
              <uo k="s:originTrace" v="n:8952006656345532503" />
            </node>
            <node concept="3oM_SD" id="Yv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:8952006656345532504" />
            </node>
            <node concept="3oM_SD" id="Yw" role="1PaTwD">
              <property role="3oM_SC" value="coderules" />
              <uo k="s:originTrace" v="n:8952006656345532505" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532514" />
          <node concept="3clFbS" id="Yx" role="9aQI4">
            <node concept="3cpWs8" id="Yz" role="3cqZAp">
              <node concept="3cpWsn" id="YA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="YB" role="33vP2m">
                  <ref role="3cqZAo" node="Yg" resolve="variableRefExpression" />
                  <uo k="s:originTrace" v="n:8952006656345532521" />
                  <node concept="6wLe0" id="YD" role="lGtFl">
                    <property role="6wLej" value="8952006656345532514" />
                    <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="YC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Y$" role="3cqZAp">
              <node concept="3cpWsn" id="YE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="YF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="YG" role="33vP2m">
                  <node concept="1pGfFk" id="YH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="YI" role="37wK5m">
                      <ref role="3cqZAo" node="YA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="YJ" role="37wK5m" />
                    <node concept="Xl_RD" id="YK" role="37wK5m">
                      <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="YL" role="37wK5m">
                      <property role="Xl_RC" value="8952006656345532514" />
                    </node>
                    <node concept="3cmrfG" id="YM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="YN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y_" role="3cqZAp">
              <node concept="2OqwBi" id="YO" role="3clFbG">
                <node concept="3VmV3z" id="YP" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="YR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="YQ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="YS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532519" />
                    <node concept="3uibUv" id="YV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="YW" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345532520" />
                      <node concept="3VmV3z" id="YX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Z0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="YY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Z1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Z5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Z2" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Z3" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345532520" />
                        </node>
                        <node concept="3clFbT" id="Z4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="YZ" role="lGtFl">
                        <property role="6wLej" value="8952006656345532520" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="YT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345543757" />
                    <node concept="3uibUv" id="Z6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Z7" role="10QFUP">
                      <uo k="s:originTrace" v="n:8952006656345543747" />
                      <node concept="3VmV3z" id="Z8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Zb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Z9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Zc" role="37wK5m">
                          <uo k="s:originTrace" v="n:8952006656345544060" />
                          <node concept="37vLTw" id="Zg" role="2Oq$k0">
                            <ref role="3cqZAo" node="Yg" resolve="variableRefExpression" />
                            <uo k="s:originTrace" v="n:8952006656345544061" />
                          </node>
                          <node concept="3TrEf2" id="Zh" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:4Nah4_QdulM" resolve="target" />
                            <uo k="s:originTrace" v="n:8952006656345544062" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Zd" role="37wK5m">
                          <property role="Xl_RC" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ze" role="37wK5m">
                          <property role="Xl_RC" value="8952006656345543747" />
                        </node>
                        <node concept="3clFbT" id="Zf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Za" role="lGtFl">
                        <property role="6wLej" value="8952006656345543747" />
                        <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="YU" role="37wK5m">
                    <ref role="3cqZAo" node="YE" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Yy" role="lGtFl">
            <property role="6wLej" value="8952006656345532514" />
            <property role="6wLeW" value="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="Y6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3bZ5Sz" id="Zi" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3clFbS" id="Zj" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3cpWs6" id="Zl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="35c_gC" id="Zm" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
            <uo k="s:originTrace" v="n:8952006656345532257" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="Y7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="37vLTG" id="Zn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3Tqbb2" id="Zr" role="1tU5fm">
          <uo k="s:originTrace" v="n:8952006656345532257" />
        </node>
      </node>
      <node concept="3clFbS" id="Zo" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="9aQIb" id="Zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="3clFbS" id="Zt" role="9aQI4">
            <uo k="s:originTrace" v="n:8952006656345532257" />
            <node concept="3cpWs6" id="Zu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8952006656345532257" />
              <node concept="2ShNRf" id="Zv" role="3cqZAk">
                <uo k="s:originTrace" v="n:8952006656345532257" />
                <node concept="1pGfFk" id="Zw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8952006656345532257" />
                  <node concept="2OqwBi" id="Zx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532257" />
                    <node concept="2OqwBi" id="Zz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8952006656345532257" />
                      <node concept="liA8E" id="Z_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                      </node>
                      <node concept="2JrnkZ" id="ZA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                        <node concept="37vLTw" id="ZB" role="2JrQYb">
                          <ref role="3cqZAo" node="Zn" resolve="argument" />
                          <uo k="s:originTrace" v="n:8952006656345532257" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8952006656345532257" />
                      <node concept="1rXfSq" id="ZC" role="37wK5m">
                        <ref role="37wK5l" node="Y6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8952006656345532257" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Zy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8952006656345532257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Zp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="Zq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3clFb_" id="Y8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
      <node concept="3clFbS" id="ZD" role="3clF47">
        <uo k="s:originTrace" v="n:8952006656345532257" />
        <node concept="3cpWs6" id="ZG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8952006656345532257" />
          <node concept="3clFbT" id="ZH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8952006656345532257" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZE" role="3clF45">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
      <node concept="3Tm1VV" id="ZF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8952006656345532257" />
      </node>
    </node>
    <node concept="3uibUv" id="Y9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
    <node concept="3uibUv" id="Ya" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
    <node concept="3Tm1VV" id="Yb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8952006656345532257" />
    </node>
  </node>
</model>

