<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f02624f(checkpoints/jetbrains.mps.lang.behavior.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xmfs" ref="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="FixMethodSignature_QuickFix" />
    <uo k="s:originTrace" v="n:3834658221333152923" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3834658221333152923" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3834658221333152923" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3834658221333152923" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:3834658221333152923" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3834658221333152923" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:3834658221333152923" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3834658221333152923" />
                <uo k="s:originTrace" v="n:3834658221333152923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3834658221333152930" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152931" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Fix Method Signature" />
            <uo k="s:originTrace" v="n:3834658221333152932" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3834658221333152923" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3834658221333152923" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:3834658221333152925" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152937" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:3834658221333152938" />
            <node concept="2OqwBi" id="v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3834658221333152939" />
              <node concept="1eOMI4" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3834658221333161509" />
                <node concept="10QFUN" id="z" role="1eOMHV">
                  <node concept="3Tqbb2" id="$" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:3834658221333152928" />
                  </node>
                  <node concept="AH0OO" id="_" role="10QFUP">
                    <node concept="3cmrfG" id="A" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="B" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="C" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="D" role="1Ez5kq">
                        <node concept="3uibUv" id="F" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="E" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                <uo k="s:originTrace" v="n:3834658221333152941" />
              </node>
            </node>
            <node concept="2oxUTD" id="w" role="2OqNvi">
              <uo k="s:originTrace" v="n:3834658221333152942" />
              <node concept="2OqwBi" id="G" role="2oxUTC">
                <uo k="s:originTrace" v="n:3834658221333152943" />
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3834658221333152944" />
                  <node concept="2OqwBi" id="J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3834658221333152945" />
                    <node concept="1eOMI4" id="L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3834658221333161512" />
                      <node concept="10QFUN" id="N" role="1eOMHV">
                        <node concept="3Tqbb2" id="O" role="10QFUM">
                          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:3834658221333152928" />
                        </node>
                        <node concept="AH0OO" id="P" role="10QFUP">
                          <node concept="3cmrfG" id="Q" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="R" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="S" role="1EOqxR">
                              <property role="Xl_RC" value="conceptMethod" />
                            </node>
                            <node concept="10Q1$e" id="T" role="1Ez5kq">
                              <node concept="3uibUv" id="V" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="U" role="1EMhIo">
                              <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="M" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      <uo k="s:originTrace" v="n:3834658221333152947" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:3834658221333152948" />
                  </node>
                </node>
                <node concept="1$rogu" id="I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3834658221333152949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152950" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <uo k="s:originTrace" v="n:3834658221333152951" />
            <node concept="10Oyi0" id="X" role="1tU5fm">
              <uo k="s:originTrace" v="n:3834658221333152952" />
            </node>
            <node concept="2OqwBi" id="Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3834658221333152953" />
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3834658221333152954" />
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3834658221333152955" />
                  <node concept="1eOMI4" id="13" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3834658221333161513" />
                    <node concept="10QFUN" id="15" role="1eOMHV">
                      <node concept="3Tqbb2" id="16" role="10QFUM">
                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <uo k="s:originTrace" v="n:3834658221333152928" />
                      </node>
                      <node concept="AH0OO" id="17" role="10QFUP">
                        <node concept="3cmrfG" id="18" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="19" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="1a" role="1EOqxR">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="10Q1$e" id="1b" role="1Ez5kq">
                            <node concept="3uibUv" id="1d" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="1c" role="1EMhIo">
                            <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="14" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    <uo k="s:originTrace" v="n:3834658221333152957" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="12" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3834658221333152958" />
                </node>
              </node>
              <node concept="34oBXx" id="10" role="2OqNvi">
                <uo k="s:originTrace" v="n:1810715974610193515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152960" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="currentParamCount" />
            <uo k="s:originTrace" v="n:3834658221333152961" />
            <node concept="10Oyi0" id="1f" role="1tU5fm">
              <uo k="s:originTrace" v="n:3834658221333152962" />
            </node>
            <node concept="2OqwBi" id="1g" role="33vP2m">
              <uo k="s:originTrace" v="n:3834658221333152963" />
              <node concept="2OqwBi" id="1h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3834658221333152964" />
                <node concept="1eOMI4" id="1j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3834658221333161514" />
                  <node concept="10QFUN" id="1l" role="1eOMHV">
                    <node concept="3Tqbb2" id="1m" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:3834658221333152928" />
                    </node>
                    <node concept="AH0OO" id="1n" role="10QFUP">
                      <node concept="3cmrfG" id="1o" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1p" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1q" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="1r" role="1Ez5kq">
                          <node concept="3uibUv" id="1t" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1s" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1k" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3834658221333152966" />
                </node>
              </node>
              <node concept="34oBXx" id="1i" role="2OqNvi">
                <uo k="s:originTrace" v="n:1810715974610193541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152968" />
          <node concept="3clFbS" id="1u" role="2LFqv$">
            <uo k="s:originTrace" v="n:3834658221333152969" />
            <node concept="3clFbJ" id="1y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3834658221333152970" />
              <node concept="1Wc70l" id="1_" role="3clFbw">
                <uo k="s:originTrace" v="n:3834658221333152971" />
                <node concept="3eOVzh" id="1B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3834658221333152972" />
                  <node concept="37vLTw" id="1D" role="3uHU7w">
                    <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                    <uo k="s:originTrace" v="n:4265636116363067841" />
                  </node>
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363086888" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3834658221333152975" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363068257" />
                  </node>
                  <node concept="37vLTw" id="1G" role="3uHU7w">
                    <ref role="3cqZAo" node="W" resolve="paramCount" />
                    <uo k="s:originTrace" v="n:4265636116363104562" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1A" role="3clFbx">
                <uo k="s:originTrace" v="n:3834658221333152978" />
                <node concept="3clFbF" id="1H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333152979" />
                  <node concept="2OqwBi" id="1I" role="3clFbG">
                    <uo k="s:originTrace" v="n:3834658221333152980" />
                    <node concept="2OqwBi" id="1J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3834658221333152981" />
                      <node concept="2OqwBi" id="1L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3834658221333152982" />
                        <node concept="2OqwBi" id="1N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333152983" />
                          <node concept="1eOMI4" id="1P" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333161516" />
                            <node concept="10QFUN" id="1R" role="1eOMHV">
                              <node concept="3Tqbb2" id="1S" role="10QFUM">
                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                <uo k="s:originTrace" v="n:3834658221333152928" />
                              </node>
                              <node concept="AH0OO" id="1T" role="10QFUP">
                                <node concept="3cmrfG" id="1U" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="1V" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="1W" role="1EOqxR">
                                    <property role="Xl_RC" value="conceptMethod" />
                                  </node>
                                  <node concept="10Q1$e" id="1X" role="1Ez5kq">
                                    <node concept="3uibUv" id="1Z" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="1Y" role="1EMhIo">
                                    <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1Q" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            <uo k="s:originTrace" v="n:3834658221333152985" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333152986" />
                          <node concept="37vLTw" id="20" role="25WWJ7">
                            <ref role="3cqZAo" node="1v" resolve="i" />
                            <uo k="s:originTrace" v="n:4265636116363088118" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1M" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:3834658221333152988" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1K" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3834658221333152989" />
                      <node concept="2OqwBi" id="21" role="2oxUTC">
                        <uo k="s:originTrace" v="n:3834658221333152990" />
                        <node concept="2OqwBi" id="22" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333152991" />
                          <node concept="2OqwBi" id="24" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333152992" />
                            <node concept="2OqwBi" id="26" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3834658221333152993" />
                              <node concept="2OqwBi" id="28" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3834658221333152994" />
                                <node concept="1eOMI4" id="2a" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3834658221333161515" />
                                  <node concept="10QFUN" id="2c" role="1eOMHV">
                                    <node concept="3Tqbb2" id="2d" role="10QFUM">
                                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                      <uo k="s:originTrace" v="n:3834658221333152928" />
                                    </node>
                                    <node concept="AH0OO" id="2e" role="10QFUP">
                                      <node concept="3cmrfG" id="2f" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="1DoJHT" id="2g" role="AHHXb">
                                        <property role="1Dpdpm" value="getField" />
                                        <node concept="Xl_RD" id="2h" role="1EOqxR">
                                          <property role="Xl_RC" value="conceptMethod" />
                                        </node>
                                        <node concept="10Q1$e" id="2i" role="1Ez5kq">
                                          <node concept="3uibUv" id="2k" role="10Q1$1">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                        </node>
                                        <node concept="Xjq3P" id="2j" role="1EMhIo">
                                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                  <uo k="s:originTrace" v="n:3834658221333152996" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="29" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:3834658221333152997" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="27" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3834658221333152998" />
                              <node concept="37vLTw" id="2l" role="25WWJ7">
                                <ref role="3cqZAo" node="1v" resolve="i" />
                                <uo k="s:originTrace" v="n:4265636116363091416" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            <uo k="s:originTrace" v="n:3834658221333153000" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="23" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333153001" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3834658221333153002" />
              <node concept="3clFbS" id="2m" role="3clFbx">
                <uo k="s:originTrace" v="n:3834658221333153003" />
                <node concept="3clFbF" id="2o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333153004" />
                  <node concept="2OqwBi" id="2p" role="3clFbG">
                    <uo k="s:originTrace" v="n:3834658221333153005" />
                    <node concept="2OqwBi" id="2q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3834658221333153006" />
                      <node concept="1eOMI4" id="2s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3834658221333161519" />
                        <node concept="10QFUN" id="2u" role="1eOMHV">
                          <node concept="3Tqbb2" id="2v" role="10QFUM">
                            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:3834658221333152928" />
                          </node>
                          <node concept="AH0OO" id="2w" role="10QFUP">
                            <node concept="3cmrfG" id="2x" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="2y" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="2z" role="1EOqxR">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="10Q1$e" id="2$" role="1Ez5kq">
                                <node concept="3uibUv" id="2A" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="2_" role="1EMhIo">
                                <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2t" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        <uo k="s:originTrace" v="n:3834658221333153008" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2r" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1810715974610193479" />
                      <node concept="2OqwBi" id="2B" role="25WWJ7">
                        <uo k="s:originTrace" v="n:3834658221333153010" />
                        <node concept="2OqwBi" id="2C" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333153011" />
                          <node concept="2OqwBi" id="2E" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333153012" />
                            <node concept="2OqwBi" id="2G" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3834658221333153013" />
                              <node concept="1eOMI4" id="2I" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3834658221333161522" />
                                <node concept="10QFUN" id="2K" role="1eOMHV">
                                  <node concept="3Tqbb2" id="2L" role="10QFUM">
                                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:3834658221333152928" />
                                  </node>
                                  <node concept="AH0OO" id="2M" role="10QFUP">
                                    <node concept="3cmrfG" id="2N" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="1DoJHT" id="2O" role="AHHXb">
                                      <property role="1Dpdpm" value="getField" />
                                      <node concept="Xl_RD" id="2P" role="1EOqxR">
                                        <property role="Xl_RC" value="conceptMethod" />
                                      </node>
                                      <node concept="10Q1$e" id="2Q" role="1Ez5kq">
                                        <node concept="3uibUv" id="2S" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="Xjq3P" id="2R" role="1EMhIo">
                                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2J" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                <uo k="s:originTrace" v="n:3834658221333153015" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2H" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              <uo k="s:originTrace" v="n:3834658221333153016" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="2F" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3834658221333153017" />
                            <node concept="37vLTw" id="2T" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363097406" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="2D" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333153019" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2n" role="3clFbw">
                <uo k="s:originTrace" v="n:3834658221333153020" />
                <node concept="37vLTw" id="2U" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363104621" />
                </node>
                <node concept="37vLTw" id="2V" role="3uHU7w">
                  <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                  <uo k="s:originTrace" v="n:4265636116363074889" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3834658221333153023" />
              <node concept="3clFbS" id="2W" role="3clFbx">
                <uo k="s:originTrace" v="n:3834658221333153024" />
                <node concept="1Dw8fO" id="2Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333153025" />
                  <node concept="3cpWsn" id="30" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <uo k="s:originTrace" v="n:3834658221333153026" />
                    <node concept="10Oyi0" id="34" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3834658221333153027" />
                    </node>
                    <node concept="3cmrfG" id="35" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:3834658221333153028" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="31" role="2LFqv$">
                    <uo k="s:originTrace" v="n:3834658221333153029" />
                    <node concept="3clFbF" id="36" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3834658221333153030" />
                      <node concept="2OqwBi" id="37" role="3clFbG">
                        <uo k="s:originTrace" v="n:3834658221333153031" />
                        <node concept="2OqwBi" id="38" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333153032" />
                          <node concept="2OqwBi" id="3a" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333153033" />
                            <node concept="1eOMI4" id="3c" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3834658221333161523" />
                              <node concept="10QFUN" id="3e" role="1eOMHV">
                                <node concept="3Tqbb2" id="3f" role="10QFUM">
                                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:3834658221333152928" />
                                </node>
                                <node concept="AH0OO" id="3g" role="10QFUP">
                                  <node concept="3cmrfG" id="3h" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="1DoJHT" id="3i" role="AHHXb">
                                    <property role="1Dpdpm" value="getField" />
                                    <node concept="Xl_RD" id="3j" role="1EOqxR">
                                      <property role="Xl_RC" value="conceptMethod" />
                                    </node>
                                    <node concept="10Q1$e" id="3k" role="1Ez5kq">
                                      <node concept="3uibUv" id="3m" role="10Q1$1">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="Xjq3P" id="3l" role="1EMhIo">
                                      <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3d" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              <uo k="s:originTrace" v="n:3834658221333153035" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3b" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3834658221333153036" />
                            <node concept="37vLTw" id="3n" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363105293" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="39" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333153038" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="32" role="1Dwp0S">
                    <uo k="s:originTrace" v="n:3834658221333153039" />
                    <node concept="37vLTw" id="3o" role="3uHU7B">
                      <ref role="3cqZAo" node="30" resolve="j" />
                      <uo k="s:originTrace" v="n:4265636116363078392" />
                    </node>
                    <node concept="3cpWsd" id="3p" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3834658221333153041" />
                      <node concept="37vLTw" id="3q" role="3uHU7w">
                        <ref role="3cqZAo" node="W" resolve="paramCount" />
                        <uo k="s:originTrace" v="n:4265636116363065123" />
                      </node>
                      <node concept="37vLTw" id="3r" role="3uHU7B">
                        <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                        <uo k="s:originTrace" v="n:4265636116363099644" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="33" role="1Dwrff">
                    <uo k="s:originTrace" v="n:3834658221333153044" />
                    <node concept="37vLTw" id="3s" role="2$L3a6">
                      <ref role="3cqZAo" node="30" resolve="j" />
                      <uo k="s:originTrace" v="n:4265636116363096076" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333153046" />
                </node>
              </node>
              <node concept="2d3UOw" id="2X" role="3clFbw">
                <uo k="s:originTrace" v="n:3834658221333153047" />
                <node concept="37vLTw" id="3t" role="3uHU7w">
                  <ref role="3cqZAo" node="W" resolve="paramCount" />
                  <uo k="s:originTrace" v="n:4265636116363095218" />
                </node>
                <node concept="37vLTw" id="3u" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363102895" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1v" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3834658221333153050" />
            <node concept="10Oyi0" id="3v" role="1tU5fm">
              <uo k="s:originTrace" v="n:3834658221333153051" />
            </node>
            <node concept="3cmrfG" id="3w" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3834658221333153052" />
            </node>
          </node>
          <node concept="3eOVzh" id="1w" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3834658221333153053" />
            <node concept="2YIFZM" id="3x" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <uo k="s:originTrace" v="n:3834658221333153054" />
              <node concept="37vLTw" id="3z" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="paramCount" />
                <uo k="s:originTrace" v="n:4265636116363085436" />
              </node>
              <node concept="37vLTw" id="3$" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                <uo k="s:originTrace" v="n:4265636116363092318" />
              </node>
            </node>
            <node concept="37vLTw" id="3y" role="3uHU7B">
              <ref role="3cqZAo" node="1v" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363076558" />
            </node>
          </node>
          <node concept="3uNrnE" id="1x" role="1Dwrff">
            <uo k="s:originTrace" v="n:3834658221333153058" />
            <node concept="37vLTw" id="3_" role="2$L3a6">
              <ref role="3cqZAo" node="1v" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363090947" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3834658221333152923" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3834658221333152923" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3834658221333152923" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3834658221333152923" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
    </node>
  </node>
  <node concept="39dXUE" id="3B">
    <node concept="39e2AJ" id="3C" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="lI" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="nj" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="oO" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="4o" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="4p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="check_NoFinalOverrides_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="typeof_SuperConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="4y" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="4z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="t9" resolve="typeof_SuperNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="4B" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="4C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="vt" resolve="typeof_ThisConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="4G" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="4H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="x4" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="56" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="57" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="58" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="jS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="lM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="nn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="qG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="5v" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="5w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="rF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="5$" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="5_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="td" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="vx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="x8" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="lK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="nl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="6s" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="6t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="rD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="6A" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="6B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="tb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="6F" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="6G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="vv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="x6" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:3kRslntA0ir" resolve="FixMethodSignature" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="FixMethodSignature" />
          <node concept="2$VJBW" id="6V" role="385v07">
            <property role="2$VJBR" value="3834658221333152923" />
            <node concept="2x4n5u" id="6W" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="6X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixMethodSignature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwrEA" resolve="MakeAbstractMethodVirtual" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="MakeAbstractMethodVirtual" />
          <node concept="2$VJBW" id="70" role="385v07">
            <property role="2$VJBR" value="8014340958386764454" />
            <node concept="2x4n5u" id="71" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="72" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdxV8X" resolve="MakeConceptAbstract" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="MakeConceptAbstract" />
          <node concept="2$VJBW" id="75" role="385v07">
            <property role="2$VJBR" value="8014340958387155517" />
            <node concept="2x4n5u" id="76" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="77" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="MakeConceptAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwzGN" resolve="RemoveAbstractFromTheMethod" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod" />
          <node concept="2$VJBW" id="7a" role="385v07">
            <property role="2$VJBR" value="8014340958386797363" />
            <node concept="2x4n5u" id="7b" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="RemoveAbstractFromTheMethod_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdy3KZ" resolve="RemoveAbstractFromTheMethod_add_method_body_description" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod_add_method_body_description" />
          <node concept="2$VJBW" id="7f" role="385v07">
            <property role="2$VJBR" value="8014340958387190847" />
            <node concept="2x4n5u" id="7g" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvwOC" resolve="RemoveFinalFromTheMethod" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="RemoveFinalFromTheMethod" />
          <node concept="2$VJBW" id="7k" role="385v07">
            <property role="2$VJBR" value="8014340958386523432" />
            <node concept="2x4n5u" id="7l" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="RemoveFinalFromTheMethod_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeAbstractMethodVirtual_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386764454" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
          <node concept="2ShNRf" id="7$" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386764454" />
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386764454" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386764454" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="8014340958386764454" />
                <uo k="s:originTrace" v="n:8014340958386764454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386785352" />
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386785903" />
          <node concept="3cpWs3" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387820139" />
            <node concept="Xl_RD" id="7I" role="3uHU7w">
              <property role="Xl_RC" value="' virtual as well" />
              <uo k="s:originTrace" v="n:8014340958387820140" />
            </node>
            <node concept="3cpWs3" id="7J" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387820141" />
              <node concept="Xl_RD" id="7K" role="3uHU7B">
                <property role="Xl_RC" value="Mark an abstract method '" />
                <uo k="s:originTrace" v="n:8014340958387820142" />
              </node>
              <node concept="2OqwBi" id="7L" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387820143" />
                <node concept="1eOMI4" id="7M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387820144" />
                  <node concept="10QFUN" id="7O" role="1eOMHV">
                    <node concept="3Tqbb2" id="7P" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:8014340958386772900" />
                    </node>
                    <node concept="AH0OO" id="7Q" role="10QFUP">
                      <node concept="3cmrfG" id="7R" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7S" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7T" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="7U" role="1Ez5kq">
                          <node concept="3uibUv" id="7W" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7V" role="1EMhIo">
                          <ref role="1HBi2w" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8014340958387820145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
        </node>
      </node>
      <node concept="17QB3L" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386764456" />
        <node concept="1gVbGN" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386772907" />
          <node concept="2OqwBi" id="84" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386774464" />
            <node concept="1eOMI4" id="85" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386772934" />
              <node concept="10QFUN" id="87" role="1eOMHV">
                <node concept="3Tqbb2" id="88" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386772900" />
                </node>
                <node concept="AH0OO" id="89" role="10QFUP">
                  <node concept="3cmrfG" id="8a" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="8b" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="8c" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="8d" role="1Ez5kq">
                      <node concept="3uibUv" id="8f" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8e" role="1EMhIo">
                      <ref role="1HBi2w" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="86" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958386779066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386779413" />
          <node concept="37vLTI" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386784754" />
            <node concept="3clFbT" id="8h" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8014340958386784799" />
            </node>
            <node concept="2OqwBi" id="8i" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386780692" />
              <node concept="1eOMI4" id="8j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386779411" />
                <node concept="10QFUN" id="8l" role="1eOMHV">
                  <node concept="3Tqbb2" id="8m" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386772900" />
                  </node>
                  <node concept="AH0OO" id="8n" role="10QFUP">
                    <node concept="3cmrfG" id="8o" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="8p" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="8q" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="8r" role="1Ez5kq">
                        <node concept="3uibUv" id="8t" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="8s" role="1EMhIo">
                        <ref role="1HBi2w" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8k" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:8014340958386783315" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Z" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
    <node concept="6wLe0" id="7v" role="lGtFl">
      <property role="6wLej" value="8014340958386764454" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeConceptAbstract_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958387155517" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
          <node concept="2ShNRf" id="8E" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958387155517" />
            <node concept="1pGfFk" id="8F" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958387155517" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958387155517" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="8014340958387155517" />
                <uo k="s:originTrace" v="n:8014340958387155517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155533" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155534" />
          <node concept="3cpWs3" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387170947" />
            <node concept="Xl_RD" id="8O" role="3uHU7w">
              <property role="Xl_RC" value="' abstract" />
              <uo k="s:originTrace" v="n:8014340958387170953" />
            </node>
            <node concept="3cpWs3" id="8P" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387164187" />
              <node concept="Xl_RD" id="8Q" role="3uHU7B">
                <property role="Xl_RC" value="Make concept '" />
                <uo k="s:originTrace" v="n:8014340958387155535" />
              </node>
              <node concept="2OqwBi" id="8R" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387167163" />
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387165164" />
                  <node concept="Q6c8r" id="8U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8014340958387164201" />
                  </node>
                  <node concept="2yIwOk" id="8V" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8014340958387166067" />
                  </node>
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8014340958387168829" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
        </node>
      </node>
      <node concept="17QB3L" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155521" />
        <node concept="1gVbGN" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155522" />
          <node concept="3fqX7Q" id="93" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958387179641" />
            <node concept="2OqwBi" id="94" role="3fr31v">
              <uo k="s:originTrace" v="n:8014340958387179643" />
              <node concept="2OqwBi" id="95" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387179644" />
                <node concept="1eOMI4" id="97" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387179645" />
                  <node concept="10QFUN" id="99" role="1eOMHV">
                    <node concept="3Tqbb2" id="9a" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      <uo k="s:originTrace" v="n:8014340958387155519" />
                    </node>
                    <node concept="AH0OO" id="9b" role="10QFUP">
                      <node concept="3cmrfG" id="9c" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9d" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9e" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="9f" role="1Ez5kq">
                          <node concept="3uibUv" id="9h" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9g" role="1EMhIo">
                          <ref role="1HBi2w" node="8v" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="98" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:8014340958387179646" />
                </node>
              </node>
              <node concept="3TrcHB" id="96" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                <uo k="s:originTrace" v="n:8014340958387179647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155526" />
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387187265" />
            <node concept="2OqwBi" id="9j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958387183572" />
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387155529" />
                <node concept="1eOMI4" id="9n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387155530" />
                  <node concept="10QFUN" id="9p" role="1eOMHV">
                    <node concept="3Tqbb2" id="9q" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      <uo k="s:originTrace" v="n:8014340958387155519" />
                    </node>
                    <node concept="AH0OO" id="9r" role="10QFUP">
                      <node concept="3cmrfG" id="9s" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9t" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9u" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="9v" role="1Ez5kq">
                          <node concept="3uibUv" id="9x" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9w" role="1EMhIo">
                          <ref role="1HBi2w" node="8v" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="9o" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:8014340958387181847" />
                </node>
              </node>
              <node concept="3TrcHB" id="9m" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                <uo k="s:originTrace" v="n:8014340958387184882" />
              </node>
            </node>
            <node concept="tyxLq" id="9k" role="2OqNvi">
              <uo k="s:originTrace" v="n:8014340958387188048" />
              <node concept="3clFbT" id="9y" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8014340958387188713" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
    <node concept="6wLe0" id="8_" role="lGtFl">
      <property role="6wLej" value="8014340958387155517" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386797363" />
    <node concept="3clFbW" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="XkiVB" id="9I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
          <node concept="2ShNRf" id="9J" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386797363" />
            <node concept="1pGfFk" id="9K" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386797363" />
              <node concept="Xl_RD" id="9L" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="8014340958386797363" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797379" />
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797380" />
          <node concept="Xl_RD" id="9S" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
            <uo k="s:originTrace" v="n:8014340958386797381" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
      <node concept="17QB3L" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797367" />
        <node concept="1gVbGN" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797368" />
          <node concept="2OqwBi" id="a0" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386797369" />
            <node concept="1eOMI4" id="a1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386797370" />
              <node concept="10QFUN" id="a3" role="1eOMHV">
                <node concept="3Tqbb2" id="a4" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386797365" />
                </node>
                <node concept="AH0OO" id="a5" role="10QFUP">
                  <node concept="3cmrfG" id="a6" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="a7" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="a8" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="a9" role="1Ez5kq">
                      <node concept="3uibUv" id="ab" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aa" role="1EMhIo">
                      <ref role="1HBi2w" node="9$" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="a2" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958386802503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797372" />
          <node concept="37vLTI" id="ac" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386797373" />
            <node concept="3clFbT" id="ad" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386797374" />
            </node>
            <node concept="2OqwBi" id="ae" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386797375" />
              <node concept="1eOMI4" id="af" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386797376" />
                <node concept="10QFUN" id="ah" role="1eOMHV">
                  <node concept="3Tqbb2" id="ai" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386797365" />
                  </node>
                  <node concept="AH0OO" id="aj" role="10QFUP">
                    <node concept="3cmrfG" id="ak" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="al" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="am" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="an" role="1Ez5kq">
                        <node concept="3uibUv" id="ap" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ao" role="1EMhIo">
                        <ref role="1HBi2w" node="9$" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ag" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958386805327" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="3uibUv" id="9D" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="6wLe0" id="9E" role="lGtFl">
      <property role="6wLej" value="8014340958386797363" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
  </node>
  <node concept="312cEu" id="ar">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958387190847" />
    <node concept="3clFbW" id="as" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="XkiVB" id="a_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
          <node concept="2ShNRf" id="aA" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958387190847" />
            <node concept="1pGfFk" id="aB" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958387190847" />
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
              <node concept="Xl_RD" id="aD" role="37wK5m">
                <property role="Xl_RC" value="8014340958387190847" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="az" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3Tm1VV" id="aE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190863" />
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190864" />
          <node concept="3cpWs3" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387198465" />
            <node concept="Xl_RD" id="aK" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8014340958387192039" />
            </node>
            <node concept="3cpWs3" id="aL" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387192031" />
              <node concept="Xl_RD" id="aM" role="3uHU7B">
                <property role="Xl_RC" value="Add method body to '" />
                <uo k="s:originTrace" v="n:8014340958387192037" />
              </node>
              <node concept="2OqwBi" id="aN" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387201142" />
                <node concept="1eOMI4" id="aO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387199317" />
                  <node concept="10QFUN" id="aQ" role="1eOMHV">
                    <node concept="3Tqbb2" id="aR" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:8014340958387190849" />
                    </node>
                    <node concept="AH0OO" id="aS" role="10QFUP">
                      <node concept="3cmrfG" id="aT" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aU" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aV" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="aW" role="1Ez5kq">
                          <node concept="3uibUv" id="aY" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aX" role="1EMhIo">
                          <ref role="1HBi2w" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="aP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8014340958387818430" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
      <node concept="17QB3L" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190851" />
        <node concept="1gVbGN" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190852" />
          <node concept="2OqwBi" id="b6" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958387190853" />
            <node concept="1eOMI4" id="b7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958387190854" />
              <node concept="10QFUN" id="b9" role="1eOMHV">
                <node concept="3Tqbb2" id="ba" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387190849" />
                </node>
                <node concept="AH0OO" id="bb" role="10QFUP">
                  <node concept="3cmrfG" id="bc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="bd" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="be" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="bf" role="1Ez5kq">
                      <node concept="3uibUv" id="bh" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bg" role="1EMhIo">
                      <ref role="1HBi2w" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="b8" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958387190855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190856" />
          <node concept="37vLTI" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387190857" />
            <node concept="3clFbT" id="bj" role="37vLTx">
              <uo k="s:originTrace" v="n:8014340958387190858" />
            </node>
            <node concept="2OqwBi" id="bk" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958387190859" />
              <node concept="1eOMI4" id="bl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387190860" />
                <node concept="10QFUN" id="bn" role="1eOMHV">
                  <node concept="3Tqbb2" id="bo" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958387190849" />
                  </node>
                  <node concept="AH0OO" id="bp" role="10QFUP">
                    <node concept="3cmrfG" id="bq" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="br" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="bs" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="bt" role="1Ez5kq">
                        <node concept="3uibUv" id="bv" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="bu" role="1EMhIo">
                        <ref role="1HBi2w" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bm" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958387849748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="av" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="6wLe0" id="ax" role="lGtFl">
      <property role="6wLej" value="8014340958387190847" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveFinalFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386523432" />
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="XkiVB" id="bF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
          <node concept="2ShNRf" id="bG" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386523432" />
            <node concept="1pGfFk" id="bH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386523432" />
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="8014340958386523432" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386528474" />
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386529025" />
          <node concept="Xl_RD" id="bP" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'final' modifier" />
            <uo k="s:originTrace" v="n:8014340958386529024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
      <node concept="17QB3L" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523434" />
        <node concept="1gVbGN" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386541145" />
          <node concept="2OqwBi" id="bX" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386542718" />
            <node concept="1eOMI4" id="bY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386541188" />
              <node concept="10QFUN" id="c0" role="1eOMHV">
                <node concept="3Tqbb2" id="c1" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386528466" />
                </node>
                <node concept="AH0OO" id="c2" role="10QFUP">
                  <node concept="3cmrfG" id="c3" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="c4" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="c5" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="c6" role="1Ez5kq">
                      <node concept="3uibUv" id="c8" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="c7" role="1EMhIo">
                      <ref role="1HBi2w" node="bx" resolve="RemoveFinalFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="bZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              <uo k="s:originTrace" v="n:8014340958386545325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386533475" />
          <node concept="37vLTI" id="c9" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386540775" />
            <node concept="3clFbT" id="ca" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386540813" />
            </node>
            <node concept="2OqwBi" id="cb" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386534761" />
              <node concept="1eOMI4" id="cc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386533474" />
                <node concept="10QFUN" id="ce" role="1eOMHV">
                  <node concept="3Tqbb2" id="cf" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386528466" />
                  </node>
                  <node concept="AH0OO" id="cg" role="10QFUP">
                    <node concept="3cmrfG" id="ch" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ci" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="cj" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="ck" role="1Ez5kq">
                        <node concept="3uibUv" id="cm" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="cl" role="1EMhIo">
                        <ref role="1HBi2w" node="bx" resolve="RemoveFinalFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="cd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958386537085" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bS" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="6wLe0" id="bB" role="lGtFl">
      <property role="6wLej" value="8014340958386523432" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
  </node>
  <node concept="312cEu" id="co">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="cp" role="jymVt">
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="9aQIb" id="cv" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cI" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="rC" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="Xjq3P" id="cP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="ta" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d1" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="Xjq3P" id="d2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="vu" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="de" role="37wK5m">
                    <ref role="3cqZAo" node="d7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <node concept="Xjq3P" id="df" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dl" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="x5" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dr" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                  <node concept="Xjq3P" id="ds" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="eU" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <node concept="Xjq3P" id="dC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" node="gv" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="2OqwBi" id="dN" role="2Oq$k0">
                  <node concept="Xjq3P" id="dP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" node="jP" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="Xjq3P" id="e2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e4" role="37wK5m">
                    <ref role="3cqZAo" node="dV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cA" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs8" id="e6" role="3cqZAp">
              <node concept="3cpWsn" id="e8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ea" role="33vP2m">
                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                    <ref role="37wK5l" node="lJ" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e7" role="3cqZAp">
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <node concept="Xjq3P" id="ef" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eh" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <node concept="3clFbS" id="ei" role="9aQI4">
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="el" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="em" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="en" role="33vP2m">
                  <node concept="1pGfFk" id="eo" role="2ShVmc">
                    <ref role="37wK5l" node="nk" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <node concept="2OqwBi" id="eq" role="2Oq$k0">
                  <node concept="Xjq3P" id="es" role="2Oq$k0" />
                  <node concept="2OwXpG" id="et" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eu" role="37wK5m">
                    <ref role="3cqZAo" node="el" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cC" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs8" id="ew" role="3cqZAp">
              <node concept="3cpWsn" id="ey" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ez" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e$" role="33vP2m">
                  <node concept="1pGfFk" id="e_" role="2ShVmc">
                    <ref role="37wK5l" node="oP" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ex" role="3cqZAp">
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <node concept="2OqwBi" id="eB" role="2Oq$k0">
                  <node concept="Xjq3P" id="eD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eF" role="37wK5m">
                    <ref role="3cqZAo" node="ey" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cD" role="3cqZAp">
          <node concept="3clFbS" id="eG" role="9aQI4">
            <node concept="3cpWs8" id="eH" role="3cqZAp">
              <node concept="3cpWsn" id="eJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eL" role="33vP2m">
                  <node concept="1pGfFk" id="eM" role="2ShVmc">
                    <ref role="37wK5l" node="qD" resolve="check_NoFinalOverrides_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eI" role="3cqZAp">
              <node concept="2OqwBi" id="eN" role="3clFbG">
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <node concept="Xjq3P" id="eQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eS" role="37wK5m">
                    <ref role="3cqZAo" node="eJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="3cqZAl" id="cu" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_AbstractMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386753739" />
    <node concept="3clFbW" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3cqZAl" id="f4" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3cqZAl" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753740" />
        <node concept="3clFbJ" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753741" />
          <node concept="1Wc70l" id="ff" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386753742" />
            <node concept="3fqX7Q" id="fh" role="3uHU7w">
              <uo k="s:originTrace" v="n:7197776995430432193" />
              <node concept="2OqwBi" id="fj" role="3fr31v">
                <uo k="s:originTrace" v="n:7197776995430432195" />
                <node concept="37vLTw" id="fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:7197776995430432196" />
                </node>
                <node concept="2qgKlT" id="fl" role="2OqNvi">
                  <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:7197776995430435133" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fi" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386753743" />
              <node concept="2qgKlT" id="fm" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7197776995430431272" />
              </node>
              <node concept="37vLTw" id="fn" role="2Oq$k0">
                <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386753744" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fg" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386753749" />
            <node concept="9aQIb" id="fo" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386763037" />
              <node concept="3clFbS" id="fp" role="9aQI4">
                <node concept="3cpWs8" id="fr" role="3cqZAp">
                  <node concept="3cpWsn" id="fu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fw" role="33vP2m">
                      <node concept="1pGfFk" id="fx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fs" role="3cqZAp">
                  <node concept="3cpWsn" id="fy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f$" role="33vP2m">
                      <node concept="3VmV3z" id="f_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="fC" role="37wK5m">
                          <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386763078" />
                        </node>
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="An abstract method ought to be virtual" />
                          <uo k="s:originTrace" v="n:8014340958386753752" />
                        </node>
                        <node concept="Xl_RD" id="fE" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fF" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386763037" />
                        </node>
                        <node concept="10Nm6u" id="fG" role="37wK5m" />
                        <node concept="37vLTw" id="fH" role="37wK5m">
                          <ref role="3cqZAo" node="fu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ft" role="3cqZAp">
                  <node concept="3clFbS" id="fI" role="9aQI4">
                    <node concept="3cpWs8" id="fJ" role="3cqZAp">
                      <node concept="3cpWsn" id="fM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fO" role="33vP2m">
                          <node concept="1pGfFk" id="fP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fQ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeAbstractMethodVirtual_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="fR" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386796056" />
                            </node>
                            <node concept="3clFbT" id="fS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fK" role="3cqZAp">
                      <node concept="2OqwBi" id="fT" role="3clFbG">
                        <node concept="37vLTw" id="fU" role="2Oq$k0">
                          <ref role="3cqZAo" node="fM" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fW" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="fX" role="37wK5m">
                            <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386796492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fL" role="3cqZAp">
                      <node concept="2OqwBi" id="fY" role="3clFbG">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fy" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="g1" role="37wK5m">
                            <ref role="3cqZAo" node="fM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fq" role="lGtFl">
                <property role="6wLej" value="8014340958386763037" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3bZ5Sz" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="35c_gC" id="g6" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="gb" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="9aQIb" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbS" id="gd" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386753739" />
            <node concept="3cpWs6" id="ge" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386753739" />
              <node concept="2ShNRf" id="gf" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386753739" />
                <node concept="1pGfFk" id="gg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386753739" />
                  <node concept="2OqwBi" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                    <node concept="2OqwBi" id="gj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="liA8E" id="gl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                      <node concept="2JrnkZ" id="gm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                        <node concept="37vLTw" id="gn" role="2JrQYb">
                          <ref role="3cqZAo" node="g7" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386753739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="1rXfSq" id="go" role="37wK5m">
                        <ref role="37wK5l" node="eW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gi" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbT" id="gt" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gq" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3uibUv" id="eZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3uibUv" id="f0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3Tm1VV" id="f1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
  </node>
  <node concept="312cEu" id="gu">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1198233312425" />
    <node concept="3clFbW" id="gv" role="jymVt">
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3cqZAl" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3cqZAl" id="gE" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="gK" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312426" />
        <node concept="3clFbJ" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949711266" />
          <node concept="2OqwBi" id="gT" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022232070199" />
            <node concept="3TrcHB" id="gV" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022232070200" />
            </node>
            <node concept="2OqwBi" id="gW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2886182022232070201" />
              <node concept="37vLTw" id="gX" role="2Oq$k0">
                <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:2886182022232070202" />
              </node>
              <node concept="3TrEf2" id="gY" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:2886182022232070203" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gU" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949711267" />
            <node concept="3cpWs6" id="gZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949721467" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949731391" />
          <node concept="3clFbS" id="h0" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949731392" />
            <node concept="3cpWs6" id="h2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949742156" />
            </node>
          </node>
          <node concept="2OqwBi" id="h1" role="3clFbw">
            <uo k="s:originTrace" v="n:1204227922023" />
            <node concept="2OqwBi" id="h3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1204227934322" />
              <node concept="37vLTw" id="h5" role="2Oq$k0">
                <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1198949732395" />
              </node>
              <node concept="3TrEf2" id="h6" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:1198949734711" />
              </node>
            </node>
            <node concept="1mIQ4w" id="h4" role="2OqNvi">
              <uo k="s:originTrace" v="n:1198949737387" />
              <node concept="chp4Y" id="h7" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1198949740827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233400249" />
          <node concept="3cpWsn" id="h8" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <uo k="s:originTrace" v="n:1198233400250" />
            <node concept="2I9FWS" id="h9" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198233400251" />
            </node>
            <node concept="2OqwBi" id="ha" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227930404" />
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1204227878812" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1198233337915" />
                </node>
                <node concept="3TrEf2" id="he" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1198233339529" />
                </node>
              </node>
              <node concept="2qgKlT" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                <uo k="s:originTrace" v="n:1198233344876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233420097" />
          <node concept="3clFbS" id="hf" role="3clFbx">
            <uo k="s:originTrace" v="n:1198233420098" />
            <node concept="3cpWs8" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950333581" />
              <node concept="3cpWsn" id="hk" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <uo k="s:originTrace" v="n:1198950333582" />
                <node concept="10P_77" id="hl" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198950333583" />
                </node>
                <node concept="3clFbT" id="hm" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1198950342226" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950315626" />
              <node concept="37vLTw" id="hn" role="1DdaDG">
                <ref role="3cqZAo" node="h8" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363091512" />
              </node>
              <node concept="3cpWsn" id="ho" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <uo k="s:originTrace" v="n:1198950315628" />
                <node concept="3Tqbb2" id="hq" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1198950317615" />
                </node>
              </node>
              <node concept="3clFbS" id="hp" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198950315630" />
                <node concept="3clFbJ" id="hr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950344399" />
                  <node concept="3clFbS" id="hs" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198950344401" />
                    <node concept="3clFbF" id="hu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198950372215" />
                      <node concept="37vLTI" id="hv" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198950372998" />
                        <node concept="3clFbT" id="hw" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1198950373939" />
                        </node>
                        <node concept="37vLTw" id="hx" role="37vLTJ">
                          <ref role="3cqZAo" node="hk" resolve="notImplementedMethods" />
                          <uo k="s:originTrace" v="n:4265636116363094370" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="ht" role="3clFbw">
                    <uo k="s:originTrace" v="n:1198950353251" />
                    <node concept="2OqwBi" id="hy" role="3fr31v">
                      <uo k="s:originTrace" v="n:1208198529461" />
                      <node concept="2OqwBi" id="hz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1204227941547" />
                        <node concept="37vLTw" id="h_" role="2Oq$k0">
                          <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1198950359815" />
                        </node>
                        <node concept="3Tsc0h" id="hA" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                          <uo k="s:originTrace" v="n:1198950363007" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="h$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1198950367931" />
                        <node concept="37vLTw" id="hB" role="25WWJ7">
                          <ref role="3cqZAo" node="ho" resolve="cm" />
                          <uo k="s:originTrace" v="n:4265636116363093058" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950376425" />
              <node concept="3clFbS" id="hC" role="3clFbx">
                <uo k="s:originTrace" v="n:1198950376426" />
                <node concept="3cpWs8" id="hE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575605189" />
                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:66987406575605190" />
                    <node concept="17QB3L" id="hH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:66987406575605177" />
                    </node>
                    <node concept="3cpWs3" id="hI" role="33vP2m">
                      <uo k="s:originTrace" v="n:66987406575605193" />
                      <node concept="3cpWs3" id="hJ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:66987406575605194" />
                        <node concept="Xl_RD" id="hL" role="3uHU7B">
                          <property role="Xl_RC" value="Concept " />
                          <uo k="s:originTrace" v="n:66987406575605195" />
                        </node>
                        <node concept="2OqwBi" id="hM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:66987406575605196" />
                          <node concept="2OqwBi" id="hN" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:66987406575605197" />
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:66987406575605198" />
                            </node>
                            <node concept="3TrEf2" id="hQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:66987406575605199" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:66987406575605200" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hK" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement some abstract methods" />
                        <uo k="s:originTrace" v="n:66987406575605201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950378289" />
                  <node concept="3clFbS" id="hR" role="9aQI4">
                    <node concept="3cpWs8" id="hT" role="3cqZAp">
                      <node concept="3cpWsn" id="hV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="hW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hX" role="33vP2m">
                          <node concept="1pGfFk" id="hY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hU" role="3cqZAp">
                      <node concept="3cpWsn" id="hZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="i0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="i1" role="33vP2m">
                          <node concept="3VmV3z" id="i2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="i5" role="37wK5m">
                              <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:1198950378301" />
                            </node>
                            <node concept="37vLTw" id="i6" role="37wK5m">
                              <ref role="3cqZAo" node="hG" resolve="msg" />
                              <uo k="s:originTrace" v="n:66987406575605202" />
                            </node>
                            <node concept="Xl_RD" id="i7" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i8" role="37wK5m">
                              <property role="Xl_RC" value="1198950378289" />
                            </node>
                            <node concept="10Nm6u" id="i9" role="37wK5m" />
                            <node concept="37vLTw" id="ia" role="37wK5m">
                              <ref role="3cqZAo" node="hV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hS" role="lGtFl">
                    <property role="6wLej" value="1198950378289" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hD" role="3clFbw">
                <ref role="3cqZAo" node="hk" resolve="notImplementedMethods" />
                <uo k="s:originTrace" v="n:4265636116363074893" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hg" role="3clFbw">
            <uo k="s:originTrace" v="n:1198233427480" />
            <node concept="2OqwBi" id="ib" role="3fr31v">
              <uo k="s:originTrace" v="n:1208198529250" />
              <node concept="37vLTw" id="ic" role="2Oq$k0">
                <ref role="3cqZAo" node="h8" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363112137" />
              </node>
              <node concept="1v1jN8" id="id" role="2OqNvi">
                <uo k="s:originTrace" v="n:1198233427483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1101389554475427674" />
        </node>
        <node concept="1DcWWT" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949961408" />
          <node concept="3clFbS" id="ie" role="2LFqv$">
            <uo k="s:originTrace" v="n:1198949961409" />
            <node concept="3clFbJ" id="ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949978063" />
              <node concept="2OqwBi" id="ii" role="3clFbw">
                <uo k="s:originTrace" v="n:7408744475227572725" />
                <node concept="2qgKlT" id="ik" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                  <uo k="s:originTrace" v="n:5627737464653044844" />
                </node>
                <node concept="37vLTw" id="il" role="2Oq$k0">
                  <ref role="3cqZAo" node="ig" resolve="cmd" />
                  <uo k="s:originTrace" v="n:4265636116363085826" />
                </node>
              </node>
              <node concept="3clFbS" id="ij" role="3clFbx">
                <uo k="s:originTrace" v="n:1198949978064" />
                <node concept="9aQIb" id="im" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198949983025" />
                  <node concept="3clFbS" id="in" role="9aQI4">
                    <node concept="3cpWs8" id="ip" role="3cqZAp">
                      <node concept="3cpWsn" id="it" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="iu" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="iv" role="33vP2m">
                          <node concept="1pGfFk" id="iw" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="iq" role="3cqZAp">
                      <node concept="3cpWsn" id="ix" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="iy" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iz" role="33vP2m">
                          <node concept="3VmV3z" id="i$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iB" role="37wK5m">
                              <ref role="3cqZAo" node="ig" resolve="cmd" />
                              <uo k="s:originTrace" v="n:4265636116363115489" />
                            </node>
                            <node concept="Xl_RD" id="iC" role="37wK5m">
                              <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                              <uo k="s:originTrace" v="n:8014340958386922933" />
                            </node>
                            <node concept="Xl_RD" id="iD" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iE" role="37wK5m">
                              <property role="Xl_RC" value="1198949983025" />
                            </node>
                            <node concept="10Nm6u" id="iF" role="37wK5m" />
                            <node concept="37vLTw" id="iG" role="37wK5m">
                              <ref role="3cqZAo" node="it" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ir" role="3cqZAp">
                      <node concept="3clFbS" id="iH" role="9aQI4">
                        <node concept="3cpWs8" id="iI" role="3cqZAp">
                          <node concept="3cpWsn" id="iL" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="iM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="iN" role="33vP2m">
                              <node concept="1pGfFk" id="iO" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="iP" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeConceptAbstract_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="iQ" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190506" />
                                </node>
                                <node concept="3clFbT" id="iR" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iJ" role="3cqZAp">
                          <node concept="2OqwBi" id="iS" role="3clFbG">
                            <node concept="37vLTw" id="iT" role="2Oq$k0">
                              <ref role="3cqZAo" node="iL" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="iU" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="iV" role="37wK5m">
                                <property role="Xl_RC" value="conceptBehavior" />
                              </node>
                              <node concept="37vLTw" id="iW" role="37wK5m">
                                <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:8014340958387190622" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iK" role="3cqZAp">
                          <node concept="2OqwBi" id="iX" role="3clFbG">
                            <node concept="37vLTw" id="iY" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="iZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="j0" role="37wK5m">
                                <ref role="3cqZAo" node="iL" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="is" role="3cqZAp">
                      <node concept="3clFbS" id="j1" role="9aQI4">
                        <node concept="3cpWs8" id="j2" role="3cqZAp">
                          <node concept="3cpWsn" id="j5" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="j6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="j7" role="33vP2m">
                              <node concept="1pGfFk" id="j8" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="j9" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ja" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190740" />
                                </node>
                                <node concept="3clFbT" id="jb" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j3" role="3cqZAp">
                          <node concept="2OqwBi" id="jc" role="3clFbG">
                            <node concept="37vLTw" id="jd" role="2Oq$k0">
                              <ref role="3cqZAo" node="j5" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="je" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="jf" role="37wK5m">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="37vLTw" id="jg" role="37wK5m">
                                <ref role="3cqZAo" node="ig" resolve="cmd" />
                                <uo k="s:originTrace" v="n:8014340958387965261" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j4" role="3cqZAp">
                          <node concept="2OqwBi" id="jh" role="3clFbG">
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jk" role="37wK5m">
                                <ref role="3cqZAo" node="j5" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="io" role="lGtFl">
                    <property role="6wLej" value="1198949983025" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="if" role="1DdaDG">
            <uo k="s:originTrace" v="n:1204227880797" />
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1198949971837" />
            </node>
            <node concept="3Tsc0h" id="jm" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
              <uo k="s:originTrace" v="n:1198949976609" />
            </node>
          </node>
          <node concept="3cpWsn" id="ig" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <uo k="s:originTrace" v="n:1198949961412" />
            <node concept="3Tqbb2" id="jn" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198949965430" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3bZ5Sz" id="jo" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="35c_gC" id="js" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="jx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="9aQIb" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbS" id="jz" role="9aQI4">
            <uo k="s:originTrace" v="n:1198233312425" />
            <node concept="3cpWs6" id="j$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198233312425" />
              <node concept="2ShNRf" id="j_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1198233312425" />
                <node concept="1pGfFk" id="jA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1198233312425" />
                  <node concept="2OqwBi" id="jB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                    <node concept="2OqwBi" id="jD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="liA8E" id="jF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                      <node concept="2JrnkZ" id="jG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1198233312425" />
                        <node concept="37vLTw" id="jH" role="2JrQYb">
                          <ref role="3cqZAo" node="jt" resolve="argument" />
                          <uo k="s:originTrace" v="n:1198233312425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="1rXfSq" id="jI" role="37wK5m">
                        <ref role="37wK5l" node="gx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbT" id="jN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3uibUv" id="g$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3uibUv" id="g_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3Tm1VV" id="gA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
  </node>
  <node concept="312cEu" id="jO">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalAndAbstractMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7868761255934363861" />
    <node concept="3clFbW" id="jP" role="jymVt">
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3cqZAl" id="jZ" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3cqZAl" id="k0" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="k6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363862" />
        <node concept="3clFbJ" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934383373" />
          <node concept="1Wc70l" id="ka" role="3clFbw">
            <uo k="s:originTrace" v="n:7868761255934417549" />
            <node concept="2OqwBi" id="kc" role="3uHU7B">
              <uo k="s:originTrace" v="n:7868761255934384493" />
              <node concept="37vLTw" id="ke" role="2Oq$k0">
                <ref role="3cqZAo" node="k1" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934384492" />
              </node>
              <node concept="3TrcHB" id="kf" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7868761255934570940" />
              </node>
            </node>
            <node concept="2OqwBi" id="kd" role="3uHU7w">
              <uo k="s:originTrace" v="n:7868761255934417553" />
              <node concept="37vLTw" id="kg" role="2Oq$k0">
                <ref role="3cqZAo" node="k1" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934417552" />
              </node>
              <node concept="3TrcHB" id="kh" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:7868761255934490431" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kb" role="3clFbx">
            <uo k="s:originTrace" v="n:7868761255934383375" />
            <node concept="9aQIb" id="ki" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934417558" />
              <node concept="3clFbS" id="kj" role="9aQI4">
                <node concept="3cpWs8" id="kl" role="3cqZAp">
                  <node concept="3cpWsn" id="kp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kr" role="33vP2m">
                      <uo k="s:originTrace" v="n:963887337804142641" />
                      <node concept="1pGfFk" id="ks" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:963887337804142641" />
                        <node concept="355D3s" id="kt" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:963887337804142641" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="km" role="3cqZAp">
                  <node concept="3cpWsn" id="ku" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kw" role="33vP2m">
                      <node concept="3VmV3z" id="kx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="k$" role="37wK5m">
                          <ref role="3cqZAo" node="k1" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:7868761255934417562" />
                        </node>
                        <node concept="Xl_RD" id="k_" role="37wK5m">
                          <property role="Xl_RC" value="Illegal combination of modifiers 'abstract' and 'final'" />
                          <uo k="s:originTrace" v="n:7868761255934417561" />
                        </node>
                        <node concept="Xl_RD" id="kA" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kB" role="37wK5m">
                          <property role="Xl_RC" value="7868761255934417558" />
                        </node>
                        <node concept="10Nm6u" id="kC" role="37wK5m" />
                        <node concept="37vLTw" id="kD" role="37wK5m">
                          <ref role="3cqZAo" node="kp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kn" role="3cqZAp">
                  <node concept="3clFbS" id="kE" role="9aQI4">
                    <node concept="3cpWs8" id="kF" role="3cqZAp">
                      <node concept="3cpWsn" id="kI" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kK" role="33vP2m">
                          <node concept="1pGfFk" id="kL" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kM" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="kN" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386555618" />
                            </node>
                            <node concept="3clFbT" id="kO" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kG" role="3cqZAp">
                      <node concept="2OqwBi" id="kP" role="3clFbG">
                        <node concept="37vLTw" id="kQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="kI" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="kR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="kS" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="kT" role="37wK5m">
                            <ref role="3cqZAo" node="k1" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386555989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kH" role="3cqZAp">
                      <node concept="2OqwBi" id="kU" role="3clFbG">
                        <node concept="37vLTw" id="kV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kW" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kX" role="37wK5m">
                            <ref role="3cqZAo" node="kI" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ko" role="3cqZAp">
                  <node concept="3clFbS" id="kY" role="9aQI4">
                    <node concept="3cpWs8" id="kZ" role="3cqZAp">
                      <node concept="3cpWsn" id="l2" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l4" role="33vP2m">
                          <node concept="1pGfFk" id="l5" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="l6" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="l7" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386893351" />
                            </node>
                            <node concept="3clFbT" id="l8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l0" role="3cqZAp">
                      <node concept="2OqwBi" id="l9" role="3clFbG">
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="l2" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="lc" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="ld" role="37wK5m">
                            <ref role="3cqZAo" node="k1" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386893353" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l1" role="3cqZAp">
                      <node concept="2OqwBi" id="le" role="3clFbG">
                        <node concept="37vLTw" id="lf" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lh" role="37wK5m">
                            <ref role="3cqZAo" node="l2" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kk" role="lGtFl">
                <property role="6wLej" value="7868761255934417558" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3bZ5Sz" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="35c_gC" id="lm" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="lr" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="9aQIb" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbS" id="lt" role="9aQI4">
            <uo k="s:originTrace" v="n:7868761255934363861" />
            <node concept="3cpWs6" id="lu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934363861" />
              <node concept="2ShNRf" id="lv" role="3cqZAk">
                <uo k="s:originTrace" v="n:7868761255934363861" />
                <node concept="1pGfFk" id="lw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7868761255934363861" />
                  <node concept="2OqwBi" id="lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                    <node concept="2OqwBi" id="lz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="liA8E" id="l_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                      <node concept="2JrnkZ" id="lA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                        <node concept="37vLTw" id="lB" role="2JrQYb">
                          <ref role="3cqZAo" node="ln" resolve="argument" />
                          <uo k="s:originTrace" v="n:7868761255934363861" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="1rXfSq" id="lC" role="37wK5m">
                        <ref role="37wK5l" node="jR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbT" id="lH" role="3cqZAk">
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lE" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3uibUv" id="jU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3uibUv" id="jV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3Tm1VV" id="jW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
  </node>
  <node concept="312cEu" id="lI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386891756" />
    <node concept="3clFbW" id="lJ" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3cqZAl" id="lT" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3cqZAl" id="lU" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="37vLTG" id="lV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="m0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891757" />
        <node concept="3clFbJ" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891758" />
          <node concept="1Wc70l" id="m4" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386891759" />
            <node concept="2OqwBi" id="m6" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386891760" />
              <node concept="37vLTw" id="m8" role="2Oq$k0">
                <ref role="3cqZAo" node="lV" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386891761" />
              </node>
              <node concept="3TrcHB" id="m9" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958387984568" />
              </node>
            </node>
            <node concept="3fqX7Q" id="m7" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958387984877" />
              <node concept="2OqwBi" id="ma" role="3fr31v">
                <uo k="s:originTrace" v="n:8014340958387984879" />
                <node concept="37vLTw" id="mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="lV" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387984880" />
                </node>
                <node concept="3TrcHB" id="mc" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:8014340958387984881" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m5" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386891766" />
            <node concept="9aQIb" id="md" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891767" />
              <node concept="3clFbS" id="me" role="9aQI4">
                <node concept="3cpWs8" id="mg" role="3cqZAp">
                  <node concept="3cpWsn" id="mj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ml" role="33vP2m">
                      <node concept="1pGfFk" id="mm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mh" role="3cqZAp">
                  <node concept="3cpWsn" id="mn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mp" role="33vP2m">
                      <node concept="3VmV3z" id="mq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ms" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="mt" role="37wK5m">
                          <ref role="3cqZAo" node="lV" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386891771" />
                        </node>
                        <node concept="Xl_RD" id="mu" role="37wK5m">
                          <property role="Xl_RC" value="The 'final' modifier does not make sense on the non-virtual method" />
                          <uo k="s:originTrace" v="n:8014340958386891772" />
                        </node>
                        <node concept="Xl_RD" id="mv" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mw" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386891767" />
                        </node>
                        <node concept="10Nm6u" id="mx" role="37wK5m" />
                        <node concept="37vLTw" id="my" role="37wK5m">
                          <ref role="3cqZAo" node="mj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="mi" role="3cqZAp">
                  <node concept="3clFbS" id="mz" role="9aQI4">
                    <node concept="3cpWs8" id="m$" role="3cqZAp">
                      <node concept="3cpWsn" id="mB" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="mD" role="33vP2m">
                          <node concept="1pGfFk" id="mE" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mF" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="mG" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386891768" />
                            </node>
                            <node concept="3clFbT" id="mH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="m_" role="3cqZAp">
                      <node concept="2OqwBi" id="mI" role="3clFbG">
                        <node concept="37vLTw" id="mJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mB" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="mK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="mL" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="mM" role="37wK5m">
                            <ref role="3cqZAo" node="lV" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386891770" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mA" role="3cqZAp">
                      <node concept="2OqwBi" id="mN" role="3clFbG">
                        <node concept="37vLTw" id="mO" role="2Oq$k0">
                          <ref role="3cqZAo" node="mn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mP" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mQ" role="37wK5m">
                            <ref role="3cqZAo" node="mB" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mf" role="lGtFl">
                <property role="6wLej" value="8014340958386891767" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3bZ5Sz" id="mR" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="35c_gC" id="mV" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="n0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="9aQIb" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbS" id="n2" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386891756" />
            <node concept="3cpWs6" id="n3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891756" />
              <node concept="2ShNRf" id="n4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386891756" />
                <node concept="1pGfFk" id="n5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386891756" />
                  <node concept="2OqwBi" id="n6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                    <node concept="2OqwBi" id="n8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                      <node concept="2JrnkZ" id="nb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                        <node concept="37vLTw" id="nc" role="2JrQYb">
                          <ref role="3cqZAo" node="mW" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386891756" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="1rXfSq" id="nd" role="37wK5m">
                        <ref role="37wK5l" node="lL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbT" id="ni" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nf" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3uibUv" id="lO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3uibUv" id="lP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3Tm1VV" id="lQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
  </node>
  <node concept="312cEu" id="nj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1227262734777" />
    <node concept="3clFbW" id="nk" role="jymVt">
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3cqZAl" id="nu" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="nl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3cqZAl" id="nv" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="n_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734778" />
        <node concept="3clFbJ" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262761173" />
          <node concept="3fqX7Q" id="nD" role="3clFbw">
            <uo k="s:originTrace" v="n:1227262762879" />
            <node concept="2OqwBi" id="nF" role="3fr31v">
              <uo k="s:originTrace" v="n:1227262764976" />
              <node concept="37vLTw" id="nG" role="2Oq$k0">
                <ref role="3cqZAo" node="nw" resolve="method" />
                <uo k="s:originTrace" v="n:1227262764193" />
              </node>
              <node concept="2qgKlT" id="nH" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
                <uo k="s:originTrace" v="n:1227262767041" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nE" role="3clFbx">
            <uo k="s:originTrace" v="n:1227262761175" />
            <node concept="9aQIb" id="nI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262769261" />
              <node concept="3clFbS" id="nJ" role="9aQI4">
                <node concept="3cpWs8" id="nL" role="3cqZAp">
                  <node concept="3cpWsn" id="nO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nQ" role="33vP2m">
                      <node concept="1pGfFk" id="nR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nM" role="3cqZAp">
                  <node concept="3cpWsn" id="nS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nU" role="33vP2m">
                      <node concept="3VmV3z" id="nV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nY" role="37wK5m">
                          <ref role="3cqZAo" node="nw" resolve="method" />
                          <uo k="s:originTrace" v="n:1227262803938" />
                        </node>
                        <node concept="Xl_RD" id="nZ" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                          <uo k="s:originTrace" v="n:1227262770436" />
                        </node>
                        <node concept="Xl_RD" id="o0" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o1" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="o2" role="37wK5m" />
                        <node concept="37vLTw" id="o3" role="37wK5m">
                          <ref role="3cqZAo" node="nO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nN" role="3cqZAp">
                  <node concept="3clFbS" id="o4" role="9aQI4">
                    <node concept="3cpWs8" id="o5" role="3cqZAp">
                      <node concept="3cpWsn" id="o8" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="o9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oa" role="33vP2m">
                          <node concept="1pGfFk" id="ob" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="oc" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="od" role="37wK5m">
                              <property role="Xl_RC" value="3834658221333161527" />
                            </node>
                            <node concept="3clFbT" id="oe" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o6" role="3cqZAp">
                      <node concept="2OqwBi" id="of" role="3clFbG">
                        <node concept="37vLTw" id="og" role="2Oq$k0">
                          <ref role="3cqZAo" node="o8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="oi" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="oj" role="37wK5m">
                            <ref role="3cqZAo" node="nw" resolve="method" />
                            <uo k="s:originTrace" v="n:3834658221333161530" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o7" role="3cqZAp">
                      <node concept="2OqwBi" id="ok" role="3clFbG">
                        <node concept="37vLTw" id="ol" role="2Oq$k0">
                          <ref role="3cqZAo" node="nS" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="om" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="on" role="37wK5m">
                            <ref role="3cqZAo" node="o8" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nK" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3bZ5Sz" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="35c_gC" id="os" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="nn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="ox" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="9aQIb" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbS" id="oz" role="9aQI4">
            <uo k="s:originTrace" v="n:1227262734777" />
            <node concept="3cpWs6" id="o$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262734777" />
              <node concept="2ShNRf" id="o_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227262734777" />
                <node concept="1pGfFk" id="oA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1227262734777" />
                  <node concept="2OqwBi" id="oB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                    <node concept="2OqwBi" id="oD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="liA8E" id="oF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                      <node concept="2JrnkZ" id="oG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227262734777" />
                        <node concept="37vLTw" id="oH" role="2JrQYb">
                          <ref role="3cqZAo" node="ot" resolve="argument" />
                          <uo k="s:originTrace" v="n:1227262734777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="1rXfSq" id="oI" role="37wK5m">
                        <ref role="37wK5l" node="nm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ov" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbT" id="oN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oK" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3uibUv" id="np" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3uibUv" id="nq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3Tm1VV" id="nr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
  </node>
  <node concept="312cEu" id="oO">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1279830762537579627" />
    <node concept="3clFbW" id="oP" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3cqZAl" id="p0" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptBehavior" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="p6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="p3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="p8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579628" />
        <node concept="3cpWs8" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537759526" />
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759527" />
            <node concept="A3Dl8" id="pc" role="1tU5fm">
              <uo k="s:originTrace" v="n:1279830762537759512" />
              <node concept="3Tqbb2" id="pe" role="A3Ik2">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1279830762537759515" />
              </node>
            </node>
            <node concept="2OqwBi" id="pd" role="33vP2m">
              <uo k="s:originTrace" v="n:1279830762537759528" />
              <node concept="2OqwBi" id="pf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1279830762537759529" />
                <node concept="37vLTw" id="ph" role="2Oq$k0">
                  <ref role="3cqZAo" node="p1" resolve="conceptBehavior" />
                  <uo k="s:originTrace" v="n:1279830762537759530" />
                </node>
                <node concept="3Tsc0h" id="pi" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                  <uo k="s:originTrace" v="n:1279830762537759531" />
                </node>
              </node>
              <node concept="3zZkjj" id="pg" role="2OqNvi">
                <uo k="s:originTrace" v="n:1279830762537759532" />
                <node concept="1bVj0M" id="pj" role="23t8la">
                  <uo k="s:originTrace" v="n:1279830762537759533" />
                  <node concept="3clFbS" id="pk" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1279830762537759534" />
                    <node concept="3clFbF" id="pm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537759535" />
                      <node concept="3y3z36" id="pn" role="3clFbG">
                        <uo k="s:originTrace" v="n:1279830762537759536" />
                        <node concept="10Nm6u" id="po" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1279830762537759537" />
                        </node>
                        <node concept="2OqwBi" id="pp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1279830762537759538" />
                          <node concept="37vLTw" id="pq" role="2Oq$k0">
                            <ref role="3cqZAo" node="pl" resolve="it" />
                            <uo k="s:originTrace" v="n:1279830762537759539" />
                          </node>
                          <node concept="3TrEf2" id="pr" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                            <uo k="s:originTrace" v="n:1279830762537759540" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1279830762537759541" />
                    <node concept="2jxLKc" id="ps" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1279830762537759542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537688166" />
          <node concept="2GrKxI" id="pt" role="2Gsz3X">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:1279830762537688168" />
          </node>
          <node concept="37vLTw" id="pu" role="2GsD0m">
            <ref role="3cqZAo" node="pb" resolve="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759543" />
          </node>
          <node concept="3clFbS" id="pv" role="2LFqv$">
            <uo k="s:originTrace" v="n:1279830762537688172" />
            <node concept="2Gpval" id="pw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537616690" />
              <node concept="2GrKxI" id="px" role="2Gsz3X">
                <property role="TrG5h" value="anotherMethod" />
                <uo k="s:originTrace" v="n:1279830762537616692" />
              </node>
              <node concept="37vLTw" id="py" role="2GsD0m">
                <ref role="3cqZAo" node="pb" resolve="overridingMethods" />
                <uo k="s:originTrace" v="n:1279830762537780854" />
              </node>
              <node concept="3clFbS" id="pz" role="2LFqv$">
                <uo k="s:originTrace" v="n:1279830762537616696" />
                <node concept="3clFbJ" id="p$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1279830762537631183" />
                  <node concept="1Wc70l" id="p_" role="3clFbw">
                    <uo k="s:originTrace" v="n:1279830762537636645" />
                    <node concept="3clFbC" id="pB" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1279830762537653073" />
                      <node concept="2OqwBi" id="pD" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1279830762537655687" />
                        <node concept="2GrUjf" id="pF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="pt" resolve="method" />
                          <uo k="s:originTrace" v="n:1279830762537793528" />
                        </node>
                        <node concept="3TrEf2" id="pG" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537659462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1279830762537639238" />
                        <node concept="2GrUjf" id="pH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="px" resolve="anotherMethod" />
                          <uo k="s:originTrace" v="n:1279830762537637581" />
                        </node>
                        <node concept="3TrEf2" id="pI" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537644095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="pC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1279830762537633555" />
                      <node concept="2GrUjf" id="pJ" role="3uHU7B">
                        <ref role="2Gs0qQ" node="px" resolve="anotherMethod" />
                        <uo k="s:originTrace" v="n:1279830762537631258" />
                      </node>
                      <node concept="2GrUjf" id="pK" role="3uHU7w">
                        <ref role="2Gs0qQ" node="pt" resolve="method" />
                        <uo k="s:originTrace" v="n:1279830762537782897" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pA" role="3clFbx">
                    <uo k="s:originTrace" v="n:1279830762537631185" />
                    <node concept="9aQIb" id="pL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537579635" />
                      <node concept="3clFbS" id="pM" role="9aQI4">
                        <node concept="3cpWs8" id="pO" role="3cqZAp">
                          <node concept="3cpWsn" id="pQ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="pR" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="pS" role="33vP2m">
                              <node concept="1pGfFk" id="pT" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="pP" role="3cqZAp">
                          <node concept="3cpWsn" id="pU" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="pV" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="pW" role="33vP2m">
                              <node concept="3VmV3z" id="pX" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="pZ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pY" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="q0" role="37wK5m">
                                  <ref role="2Gs0qQ" node="pt" resolve="method" />
                                  <uo k="s:originTrace" v="n:1279830762537803501" />
                                </node>
                                <node concept="3cpWs3" id="q1" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1279830762537669248" />
                                  <node concept="Xl_RD" id="q6" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <uo k="s:originTrace" v="n:1279830762537669251" />
                                  </node>
                                  <node concept="3cpWs3" id="q7" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1279830762537666001" />
                                    <node concept="Xl_RD" id="q8" role="3uHU7B">
                                      <property role="Xl_RC" value="The ancestor method is already overridden by the '" />
                                      <uo k="s:originTrace" v="n:1279830762537579636" />
                                    </node>
                                    <node concept="2OqwBi" id="q9" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1279830762537672498" />
                                      <node concept="2GrUjf" id="qa" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="px" resolve="anotherMethod" />
                                        <uo k="s:originTrace" v="n:1279830762537667544" />
                                      </node>
                                      <node concept="3TrcHB" id="qb" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:1279830762537678357" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="q2" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="q3" role="37wK5m">
                                  <property role="Xl_RC" value="1279830762537579635" />
                                </node>
                                <node concept="10Nm6u" id="q4" role="37wK5m" />
                                <node concept="37vLTw" id="q5" role="37wK5m">
                                  <ref role="3cqZAo" node="pQ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="pN" role="lGtFl">
                        <property role="6wLej" value="1279830762537579635" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3bZ5Sz" id="qc" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="35c_gC" id="qg" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="37vLTG" id="qh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="ql" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="9aQIb" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbS" id="qn" role="9aQI4">
            <uo k="s:originTrace" v="n:1279830762537579627" />
            <node concept="3cpWs6" id="qo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537579627" />
              <node concept="2ShNRf" id="qp" role="3cqZAk">
                <uo k="s:originTrace" v="n:1279830762537579627" />
                <node concept="1pGfFk" id="qq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1279830762537579627" />
                  <node concept="2OqwBi" id="qr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                    <node concept="2OqwBi" id="qt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="liA8E" id="qv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                      <node concept="2JrnkZ" id="qw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                        <node concept="37vLTw" id="qx" role="2JrQYb">
                          <ref role="3cqZAo" node="qh" resolve="argument" />
                          <uo k="s:originTrace" v="n:1279830762537579627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="1rXfSq" id="qy" role="37wK5m">
                        <ref role="37wK5l" node="oR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbT" id="qB" role="3cqZAk">
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q$" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3uibUv" id="oU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3uibUv" id="oV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3Tm1VV" id="oW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
  </node>
  <node concept="312cEu" id="qC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_NoFinalOverrides_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386592216" />
    <node concept="3clFbW" id="qD" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="qL" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="qM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3cqZAl" id="qO" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="qU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="qW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592217" />
        <node concept="3cpWs8" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958388001196" />
          <node concept="3cpWsn" id="qZ" role="3cpWs9">
            <property role="TrG5h" value="overriddenMethod" />
            <uo k="s:originTrace" v="n:8014340958388001197" />
            <node concept="3Tqbb2" id="r0" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:8014340958388001192" />
            </node>
            <node concept="2OqwBi" id="r1" role="33vP2m">
              <uo k="s:originTrace" v="n:8014340958388001198" />
              <node concept="37vLTw" id="r2" role="2Oq$k0">
                <ref role="3cqZAo" node="qP" resolve="method" />
                <uo k="s:originTrace" v="n:8014340958388001199" />
              </node>
              <node concept="3TrEf2" id="r3" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                <uo k="s:originTrace" v="n:8014340958388001200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592218" />
          <node concept="3y3z36" id="r4" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958387999504" />
            <node concept="37vLTw" id="r6" role="3uHU7B">
              <ref role="3cqZAo" node="qZ" resolve="overriddenMethod" />
              <uo k="s:originTrace" v="n:8014340958388001201" />
            </node>
            <node concept="10Nm6u" id="r7" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958388000106" />
            </node>
          </node>
          <node concept="3clFbS" id="r5" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386592223" />
            <node concept="3SKdUt" id="r8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958388087926" />
              <node concept="1PaTwC" id="r9" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606798205" />
                <node concept="3oM_SD" id="ra" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                  <uo k="s:originTrace" v="n:700871696606798206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3bZ5Sz" id="rb" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="35c_gC" id="rf" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="rk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="9aQIb" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbS" id="rm" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386592216" />
            <node concept="3cpWs6" id="rn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386592216" />
              <node concept="2ShNRf" id="ro" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386592216" />
                <node concept="1pGfFk" id="rp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386592216" />
                  <node concept="2OqwBi" id="rq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                    <node concept="2OqwBi" id="rs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="liA8E" id="ru" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                      <node concept="2JrnkZ" id="rv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                        <node concept="37vLTw" id="rw" role="2JrQYb">
                          <ref role="3cqZAo" node="rg" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386592216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="1rXfSq" id="rx" role="37wK5m">
                        <ref role="37wK5l" node="qF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ri" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbT" id="rA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3uibUv" id="qI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3uibUv" id="qJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3Tm1VV" id="qK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
  </node>
  <node concept="312cEu" id="rB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7613853987897909595" />
    <node concept="3clFbW" id="rC" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3cqZAl" id="rM" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3cqZAl" id="rN" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="37vLTG" id="rO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="rT" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="rU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="rQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="rV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909596" />
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909597" />
          <node concept="3cpWsn" id="rY" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:7613853987897909598" />
            <node concept="3Tqbb2" id="rZ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7613853987897909599" />
            </node>
            <node concept="2OqwBi" id="s0" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897909600" />
              <node concept="37vLTw" id="s1" role="2Oq$k0">
                <ref role="3cqZAo" node="rO" resolve="sc" />
                <uo k="s:originTrace" v="n:7613853987897909601" />
              </node>
              <node concept="2qgKlT" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468849329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909608" />
          <node concept="3clFbS" id="s3" role="9aQI4">
            <node concept="3cpWs8" id="s5" role="3cqZAp">
              <node concept="3cpWsn" id="s8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="s9" role="33vP2m">
                  <ref role="3cqZAo" node="rO" resolve="sc" />
                  <uo k="s:originTrace" v="n:7613853987897909616" />
                  <node concept="6wLe0" id="sb" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sa" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s6" role="3cqZAp">
              <node concept="3cpWsn" id="sc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="se" role="33vP2m">
                  <node concept="1pGfFk" id="sf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sg" role="37wK5m">
                      <ref role="3cqZAo" node="s8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sh" role="37wK5m" />
                    <node concept="Xl_RD" id="si" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sj" role="37wK5m">
                      <property role="Xl_RC" value="7613853987897909608" />
                    </node>
                    <node concept="3cmrfG" id="sk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s7" role="3cqZAp">
              <node concept="2OqwBi" id="sm" role="3clFbG">
                <node concept="3VmV3z" id="sn" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909614" />
                    <node concept="3uibUv" id="st" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="su" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909615" />
                      <node concept="3VmV3z" id="sv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="s$" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s_" role="37wK5m">
                          <property role="Xl_RC" value="7613853987897909615" />
                        </node>
                        <node concept="3clFbT" id="sA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sx" role="lGtFl">
                        <property role="6wLej" value="7613853987897909615" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909609" />
                    <node concept="3uibUv" id="sC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sD" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909610" />
                      <node concept="3bZ5Sz" id="sE" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:7613853987897912435" />
                        <node concept="2c44tb" id="sF" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:7613853987897912518" />
                          <node concept="37vLTw" id="sG" role="2c44t1">
                            <ref role="3cqZAo" node="rY" resolve="superConcept" />
                            <uo k="s:originTrace" v="n:7613853987897912567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ss" role="37wK5m">
                    <ref role="3cqZAo" node="sc" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s4" role="lGtFl">
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3bZ5Sz" id="sH" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="35c_gC" id="sL" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="rF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="sQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="9aQIb" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbS" id="sS" role="9aQI4">
            <uo k="s:originTrace" v="n:7613853987897909595" />
            <node concept="3cpWs6" id="sT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7613853987897909595" />
              <node concept="2ShNRf" id="sU" role="3cqZAk">
                <uo k="s:originTrace" v="n:7613853987897909595" />
                <node concept="1pGfFk" id="sV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7613853987897909595" />
                  <node concept="2OqwBi" id="sW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                    <node concept="2OqwBi" id="sY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="liA8E" id="t0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                      <node concept="2JrnkZ" id="t1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                        <node concept="37vLTw" id="t2" role="2JrQYb">
                          <ref role="3cqZAo" node="sM" resolve="argument" />
                          <uo k="s:originTrace" v="n:7613853987897909595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="1rXfSq" id="t3" role="37wK5m">
                        <ref role="37wK5l" node="rE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbT" id="t8" role="3cqZAk">
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t5" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3uibUv" id="rH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3uibUv" id="rI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3Tm1VV" id="rJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
  </node>
  <node concept="312cEu" id="t9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225195239759" />
    <node concept="3clFbW" id="ta" role="jymVt">
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="ti" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="tj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3cqZAl" id="tk" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3cqZAl" id="tl" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="tr" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="ts" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239760" />
        <node concept="3cpWs8" id="tu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239776" />
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:1225195239777" />
            <node concept="3Tqbb2" id="tx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1225195239778" />
            </node>
            <node concept="2OqwBi" id="ty" role="33vP2m">
              <uo k="s:originTrace" v="n:7448026190102457477" />
              <node concept="37vLTw" id="tz" role="2Oq$k0">
                <ref role="3cqZAo" node="tm" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:7448026190102457476" />
              </node>
              <node concept="2qgKlT" id="t$" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468854235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5527038142168946470" />
          <node concept="2OqwBi" id="t_" role="3clFbw">
            <uo k="s:originTrace" v="n:5212852298298956938" />
            <node concept="2qgKlT" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
              <uo k="s:originTrace" v="n:5212852298298957931" />
            </node>
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:5212852298298956504" />
            </node>
          </node>
          <node concept="3clFbS" id="tA" role="3clFbx">
            <uo k="s:originTrace" v="n:5527038142168946472" />
            <node concept="9aQIb" id="tE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5527038142169120625" />
              <node concept="3clFbS" id="tF" role="9aQI4">
                <node concept="3cpWs8" id="tH" role="3cqZAp">
                  <node concept="3cpWsn" id="tK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="tL" role="33vP2m">
                      <ref role="3cqZAo" node="tm" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:5527038142169115450" />
                      <node concept="6wLe0" id="tN" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="tM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tI" role="3cqZAp">
                  <node concept="3cpWsn" id="tO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tQ" role="33vP2m">
                      <node concept="1pGfFk" id="tR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tS" role="37wK5m">
                          <ref role="3cqZAo" node="tK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tT" role="37wK5m" />
                        <node concept="Xl_RD" id="tU" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tV" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="tW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tJ" role="3cqZAp">
                  <node concept="2OqwBi" id="tY" role="3clFbG">
                    <node concept="3VmV3z" id="tZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="u2" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120628" />
                        <node concept="3uibUv" id="u5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="u6" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169115307" />
                          <node concept="3VmV3z" id="u7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ua" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="u8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ub" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="uf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uc" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ud" role="37wK5m">
                              <property role="Xl_RC" value="5527038142169115307" />
                            </node>
                            <node concept="3clFbT" id="ue" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="u9" role="lGtFl">
                            <property role="6wLej" value="5527038142169115307" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="u3" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120919" />
                        <node concept="3uibUv" id="ug" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="uh" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169120915" />
                          <node concept="3THzug" id="ui" role="2c44tc">
                            <uo k="s:originTrace" v="n:5527038142169120944" />
                            <node concept="2c44tb" id="uj" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:5527038142169120975" />
                              <node concept="37vLTw" id="uk" role="2c44t1">
                                <ref role="3cqZAo" node="tw" resolve="superConcept" />
                                <uo k="s:originTrace" v="n:5527038142169121044" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="u4" role="37wK5m">
                        <ref role="3cqZAo" node="tO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tG" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="tB" role="9aQIa">
            <uo k="s:originTrace" v="n:5527038142169225923" />
            <node concept="3clFbS" id="ul" role="9aQI4">
              <uo k="s:originTrace" v="n:5527038142169225924" />
              <node concept="9aQIb" id="um" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225195239813" />
                <node concept="3clFbS" id="un" role="9aQI4">
                  <node concept="3cpWs8" id="up" role="3cqZAp">
                    <node concept="3cpWsn" id="us" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="ut" role="33vP2m">
                        <ref role="3cqZAo" node="tm" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1225195239816" />
                        <node concept="6wLe0" id="uv" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="uu" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="uq" role="3cqZAp">
                    <node concept="3cpWsn" id="uw" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="ux" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="uy" role="33vP2m">
                        <node concept="1pGfFk" id="uz" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="u$" role="37wK5m">
                            <ref role="3cqZAo" node="us" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="u_" role="37wK5m" />
                          <node concept="Xl_RD" id="uA" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="uB" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="uC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="uD" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ur" role="3cqZAp">
                    <node concept="2OqwBi" id="uE" role="3clFbG">
                      <node concept="3VmV3z" id="uF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="uI" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239814" />
                          <node concept="3uibUv" id="uL" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="uM" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239815" />
                            <node concept="3VmV3z" id="uN" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="uQ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="uO" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="uR" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="uV" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="uS" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="uT" role="37wK5m">
                                <property role="Xl_RC" value="1225195239815" />
                              </node>
                              <node concept="3clFbT" id="uU" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="uP" role="lGtFl">
                              <property role="6wLej" value="1225195239815" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="uJ" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239817" />
                          <node concept="3uibUv" id="uW" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="uX" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239818" />
                            <node concept="3Tqbb2" id="uY" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225195239819" />
                              <node concept="2c44tb" id="uZ" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225195239820" />
                                <node concept="37vLTw" id="v0" role="2c44t1">
                                  <ref role="3cqZAo" node="tw" resolve="superConcept" />
                                  <uo k="s:originTrace" v="n:4265636116363083641" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uK" role="37wK5m">
                          <ref role="3cqZAo" node="uw" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="uo" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3bZ5Sz" id="v1" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3clFbS" id="v2" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="35c_gC" id="v5" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="va" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="v7" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="9aQIb" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbS" id="vc" role="9aQI4">
            <uo k="s:originTrace" v="n:1225195239759" />
            <node concept="3cpWs6" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225195239759" />
              <node concept="2ShNRf" id="ve" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225195239759" />
                <node concept="1pGfFk" id="vf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225195239759" />
                  <node concept="2OqwBi" id="vg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                    <node concept="2OqwBi" id="vi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="liA8E" id="vk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                      <node concept="2JrnkZ" id="vl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225195239759" />
                        <node concept="37vLTw" id="vm" role="2JrQYb">
                          <ref role="3cqZAo" node="v6" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225195239759" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="1rXfSq" id="vn" role="37wK5m">
                        <ref role="37wK5l" node="tc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbT" id="vs" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vp" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3uibUv" id="tf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3uibUv" id="tg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3Tm1VV" id="th" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
  </node>
  <node concept="312cEu" id="vt">
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1703835097132691941" />
    <node concept="3clFbW" id="vu" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="vA" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3cqZAl" id="vC" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="vv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3cqZAl" id="vD" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="vG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691942" />
        <node concept="3cpWs8" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132693643" />
          <node concept="3cpWsn" id="vO" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1703835097132693644" />
            <node concept="3Tqbb2" id="vP" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1703835097132693645" />
            </node>
            <node concept="2OqwBi" id="vQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1703835097132693646" />
              <node concept="37vLTw" id="vR" role="2Oq$k0">
                <ref role="3cqZAo" node="vE" resolve="thisConceptExpression" />
                <uo k="s:originTrace" v="n:3315822782146987112" />
              </node>
              <node concept="2Xjw5R" id="vS" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132693648" />
                <node concept="1xMEDy" id="vT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693649" />
                  <node concept="chp4Y" id="vV" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1703835097132693650" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693651" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132692854" />
          <node concept="3clFbS" id="vW" role="9aQI4">
            <node concept="3cpWs8" id="vY" role="3cqZAp">
              <node concept="3cpWsn" id="w1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="w2" role="33vP2m">
                  <ref role="3cqZAo" node="vE" resolve="thisConceptExpression" />
                  <uo k="s:originTrace" v="n:1703835097132693314" />
                  <node concept="6wLe0" id="w4" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="w3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vZ" role="3cqZAp">
              <node concept="3cpWsn" id="w5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="w6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="w7" role="33vP2m">
                  <node concept="1pGfFk" id="w8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="w9" role="37wK5m">
                      <ref role="3cqZAo" node="w1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wa" role="37wK5m" />
                    <node concept="Xl_RD" id="wb" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wc" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="wd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="we" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w0" role="3cqZAp">
              <node concept="2OqwBi" id="wf" role="3clFbG">
                <node concept="3VmV3z" id="wg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692855" />
                    <node concept="3uibUv" id="wm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wn" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692856" />
                      <node concept="3VmV3z" id="wo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ws" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ww" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wt" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wu" role="37wK5m">
                          <property role="Xl_RC" value="1703835097132692856" />
                        </node>
                        <node concept="3clFbT" id="wv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wq" role="lGtFl">
                        <property role="6wLej" value="1703835097132692856" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692858" />
                    <node concept="3uibUv" id="wx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="wy" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692859" />
                      <node concept="3bZ5Sz" id="wz" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:1703835097132694374" />
                        <node concept="2c44tb" id="w$" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:1703835097132694508" />
                          <node concept="2OqwBi" id="w_" role="2c44t1">
                            <uo k="s:originTrace" v="n:1703835097132692862" />
                            <node concept="3TrEf2" id="wA" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:1703835097132692863" />
                            </node>
                            <node concept="37vLTw" id="wB" role="2Oq$k0">
                              <ref role="3cqZAo" node="vO" resolve="behaviour" />
                              <uo k="s:originTrace" v="n:1703835097132693779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wl" role="37wK5m">
                    <ref role="3cqZAo" node="w5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vX" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="vw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3bZ5Sz" id="wC" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3clFbS" id="wD" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="35c_gC" id="wG" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="37vLTG" id="wH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="wL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="wI" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="9aQIb" id="wM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbS" id="wN" role="9aQI4">
            <uo k="s:originTrace" v="n:1703835097132691941" />
            <node concept="3cpWs6" id="wO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132691941" />
              <node concept="2ShNRf" id="wP" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132691941" />
                <node concept="1pGfFk" id="wQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1703835097132691941" />
                  <node concept="2OqwBi" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                    <node concept="2OqwBi" id="wT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="liA8E" id="wV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                      <node concept="2JrnkZ" id="wW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                        <node concept="37vLTw" id="wX" role="2JrQYb">
                          <ref role="3cqZAo" node="wH" resolve="argument" />
                          <uo k="s:originTrace" v="n:1703835097132691941" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="1rXfSq" id="wY" role="37wK5m">
                        <ref role="37wK5l" node="vw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="wK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="vy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="wZ" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbT" id="x3" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x0" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="x1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3uibUv" id="vz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3uibUv" id="v$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3Tm1VV" id="v_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
  </node>
  <node concept="312cEu" id="x4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225196556158" />
    <node concept="3clFbW" id="x5" role="jymVt">
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3cqZAl" id="xf" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="x6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3cqZAl" id="xg" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="xm" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="xn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="xo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="xk" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556159" />
        <node concept="3cpWs8" id="xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556160" />
          <node concept="3cpWsn" id="xs" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1225196556161" />
            <node concept="3Tqbb2" id="xt" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1225196556162" />
            </node>
            <node concept="2OqwBi" id="xu" role="33vP2m">
              <uo k="s:originTrace" v="n:1225196556163" />
              <node concept="37vLTw" id="xv" role="2Oq$k0">
                <ref role="3cqZAo" node="xh" resolve="thisNode" />
                <uo k="s:originTrace" v="n:1225196556164" />
              </node>
              <node concept="2Xjw5R" id="xw" role="2OqNvi">
                <uo k="s:originTrace" v="n:1225196556165" />
                <node concept="1xMEDy" id="xx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556166" />
                  <node concept="chp4Y" id="xz" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1225196556167" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xy" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556168" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xq" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053126540" />
          <node concept="3cpWsn" id="x$" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:113798979053126543" />
            <node concept="2OqwBi" id="x_" role="33vP2m">
              <uo k="s:originTrace" v="n:113798979053127228" />
              <node concept="2Xjw5R" id="xB" role="2OqNvi">
                <uo k="s:originTrace" v="n:113798979053134021" />
                <node concept="1xMEDy" id="xD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:113798979053134023" />
                  <node concept="chp4Y" id="xE" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:113798979053134034" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="xC" role="2Oq$k0">
                <ref role="3cqZAo" node="xh" resolve="thisNode" />
                <uo k="s:originTrace" v="n:113798979053126698" />
              </node>
            </node>
            <node concept="3Tqbb2" id="xA" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:113798979053126538" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xr" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053134322" />
          <node concept="2OqwBi" id="xF" role="3clFbw">
            <uo k="s:originTrace" v="n:113798979053135862" />
            <node concept="3TrcHB" id="xI" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              <uo k="s:originTrace" v="n:113798979053163879" />
            </node>
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="x$" resolve="method" />
              <uo k="s:originTrace" v="n:113798979053134368" />
            </node>
          </node>
          <node concept="3clFbS" id="xG" role="3clFbx">
            <uo k="s:originTrace" v="n:113798979053134324" />
            <node concept="9aQIb" id="xK" role="3cqZAp">
              <uo k="s:originTrace" v="n:113798979053291868" />
              <node concept="3clFbS" id="xL" role="9aQI4">
                <node concept="3cpWs8" id="xN" role="3cqZAp">
                  <node concept="3cpWsn" id="xQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="xR" role="33vP2m">
                      <ref role="3cqZAo" node="xh" resolve="thisNode" />
                      <uo k="s:originTrace" v="n:113798979053291871" />
                      <node concept="6wLe0" id="xT" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="xS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xO" role="3cqZAp">
                  <node concept="3cpWsn" id="xU" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="xV" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="xW" role="33vP2m">
                      <node concept="1pGfFk" id="xX" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="xY" role="37wK5m">
                          <ref role="3cqZAo" node="xQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="xZ" role="37wK5m" />
                        <node concept="Xl_RD" id="y0" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="y1" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="y2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="y3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xP" role="3cqZAp">
                  <node concept="2OqwBi" id="y4" role="3clFbG">
                    <node concept="3VmV3z" id="y5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="y7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="y6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="y8" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291869" />
                        <node concept="3uibUv" id="yb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="yc" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291870" />
                          <node concept="3VmV3z" id="yd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ye" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="yh" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="yl" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yi" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yj" role="37wK5m">
                              <property role="Xl_RC" value="113798979053291870" />
                            </node>
                            <node concept="3clFbT" id="yk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="yf" role="lGtFl">
                            <property role="6wLej" value="113798979053291870" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="y9" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291872" />
                        <node concept="3uibUv" id="ym" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="yn" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291873" />
                          <node concept="3THzug" id="yo" role="2c44tc">
                            <uo k="s:originTrace" v="n:113798979053355190" />
                            <node concept="2c44tb" id="yp" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:113798979053355199" />
                              <node concept="2OqwBi" id="yq" role="2c44t1">
                                <uo k="s:originTrace" v="n:113798979053355897" />
                                <node concept="3TrEf2" id="yr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                  <uo k="s:originTrace" v="n:113798979053366710" />
                                </node>
                                <node concept="37vLTw" id="ys" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xs" resolve="behaviour" />
                                  <uo k="s:originTrace" v="n:113798979053355217" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ya" role="37wK5m">
                        <ref role="3cqZAo" node="xU" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xM" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xH" role="9aQIa">
            <uo k="s:originTrace" v="n:113798979053290431" />
            <node concept="3clFbS" id="yt" role="9aQI4">
              <uo k="s:originTrace" v="n:113798979053290432" />
              <node concept="9aQIb" id="yu" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225196556169" />
                <node concept="3clFbS" id="yv" role="9aQI4">
                  <node concept="3cpWs8" id="yx" role="3cqZAp">
                    <node concept="3cpWsn" id="y$" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="y_" role="33vP2m">
                        <ref role="3cqZAo" node="xh" resolve="thisNode" />
                        <uo k="s:originTrace" v="n:1225196556172" />
                        <node concept="6wLe0" id="yB" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="yA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yy" role="3cqZAp">
                    <node concept="3cpWsn" id="yC" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="yD" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="yE" role="33vP2m">
                        <node concept="1pGfFk" id="yF" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="yG" role="37wK5m">
                            <ref role="3cqZAo" node="y$" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="yH" role="37wK5m" />
                          <node concept="Xl_RD" id="yI" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="yJ" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="yK" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="yL" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yz" role="3cqZAp">
                    <node concept="2OqwBi" id="yM" role="3clFbG">
                      <node concept="3VmV3z" id="yN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="yQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556170" />
                          <node concept="3uibUv" id="yT" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="yU" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556171" />
                            <node concept="3VmV3z" id="yV" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="yY" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yW" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="yZ" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="z3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="z0" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="z1" role="37wK5m">
                                <property role="Xl_RC" value="1225196556171" />
                              </node>
                              <node concept="3clFbT" id="z2" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="yX" role="lGtFl">
                              <property role="6wLej" value="1225196556171" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="yR" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556173" />
                          <node concept="3uibUv" id="z4" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="z5" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556174" />
                            <node concept="3Tqbb2" id="z6" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225196556175" />
                              <node concept="2c44tb" id="z7" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225196556176" />
                                <node concept="2OqwBi" id="z8" role="2c44t1">
                                  <uo k="s:originTrace" v="n:1225196556177" />
                                  <node concept="37vLTw" id="z9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xs" resolve="behaviour" />
                                    <uo k="s:originTrace" v="n:4265636116363092842" />
                                  </node>
                                  <node concept="3TrEf2" id="za" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                    <uo k="s:originTrace" v="n:1225196556179" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="yS" role="37wK5m">
                          <ref role="3cqZAo" node="yC" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="yw" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3bZ5Sz" id="zb" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3clFbS" id="zc" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="35c_gC" id="zf" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="37vLTG" id="zg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="zk" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="9aQIb" id="zl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbS" id="zm" role="9aQI4">
            <uo k="s:originTrace" v="n:1225196556158" />
            <node concept="3cpWs6" id="zn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225196556158" />
              <node concept="2ShNRf" id="zo" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225196556158" />
                <node concept="1pGfFk" id="zp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225196556158" />
                  <node concept="2OqwBi" id="zq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                    <node concept="2OqwBi" id="zs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="liA8E" id="zu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                      <node concept="2JrnkZ" id="zv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225196556158" />
                        <node concept="37vLTw" id="zw" role="2JrQYb">
                          <ref role="3cqZAo" node="zg" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225196556158" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="1rXfSq" id="zx" role="37wK5m">
                        <ref role="37wK5l" node="x7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="zj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="x9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="zy" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbT" id="zA" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zz" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="z$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3uibUv" id="xa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3uibUv" id="xb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3Tm1VV" id="xc" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
  </node>
</model>

