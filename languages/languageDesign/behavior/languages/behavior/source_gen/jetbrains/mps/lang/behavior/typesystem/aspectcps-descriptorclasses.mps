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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
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
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="3V" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="3W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="45" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="46" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="47" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="kX" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="mR" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="os" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="pX" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="rL" resolve="check_NoFinalOverrides_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFb_om" resolve="check_PrivateMethodIsNotVirtual" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="check_PrivateMethodIsNotVirtual" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="1437112813707220502" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="sK" resolve="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="uh" resolve="typeof_SuperConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="vN" resolve="typeof_SuperNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="typeof_ThisConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="4M" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="4N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="zI" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="g6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="5d" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="5e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="5i" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="5j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="mV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="5n" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="5o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="ow" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="q1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="5x" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="5y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="rP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFb_om" resolve="check_PrivateMethodIsNotVirtual" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="check_PrivateMethodIsNotVirtual" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="1437112813707220502" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="sO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="5F" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="5G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="ul" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="5K" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="5L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="vR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="5P" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="5Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="yb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="5U" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="5V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="zM" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="6b" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="6c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="g4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="6g" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="6h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="6l" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="6m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="kZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="6q" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="6r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="6v" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="6w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="ou" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="6$" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="6_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="pZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="6D" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="6E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="rN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="64" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFb_om" resolve="check_PrivateMethodIsNotVirtual" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="check_PrivateMethodIsNotVirtual" />
          <node concept="2$VJBW" id="6I" role="385v07">
            <property role="2$VJBR" value="1437112813707220502" />
            <node concept="2x4n5u" id="6J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="sM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="6N" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="6O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="uj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="6S" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="6T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="vP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="6X" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="6Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="72" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="73" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="74" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="zK" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="75" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:3kRslntA0ir" resolve="FixMethodSignature" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="FixMethodSignature" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="3834658221333152923" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixMethodSignature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="76" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwrEA" resolve="MakeAbstractMethodVirtual" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="MakeAbstractMethodVirtual" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="8014340958386764454" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="MakeAbstractMethodVirtual_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdxV8X" resolve="MakeConceptAbstract" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="MakeConceptAbstract" />
          <node concept="2$VJBW" id="7o" role="385v07">
            <property role="2$VJBR" value="8014340958387155517" />
            <node concept="2x4n5u" id="7p" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="MakeConceptAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFbK02" resolve="MakePrivateMethodNonVirtual" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="MakePrivateMethodNonVirtual" />
          <node concept="2$VJBW" id="7t" role="385v07">
            <property role="2$VJBR" value="1437112813707264002" />
            <node concept="2x4n5u" id="7u" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="MakePrivateMethodNonVirtual_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwzGN" resolve="RemoveAbstractFromTheMethod" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod" />
          <node concept="2$VJBW" id="7y" role="385v07">
            <property role="2$VJBR" value="8014340958386797363" />
            <node concept="2x4n5u" id="7z" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="RemoveAbstractFromTheMethod_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdy3KZ" resolve="RemoveAbstractFromTheMethod_add_method_body_description" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod_add_method_body_description" />
          <node concept="2$VJBW" id="7B" role="385v07">
            <property role="2$VJBR" value="8014340958387190847" />
            <node concept="2x4n5u" id="7C" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvwOC" resolve="RemoveFinalFromTheMethod" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="RemoveFinalFromTheMethod" />
          <node concept="2$VJBW" id="7G" role="385v07">
            <property role="2$VJBR" value="8014340958386523432" />
            <node concept="2x4n5u" id="7H" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="RemoveFinalFromTheMethod_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeAbstractMethodVirtual_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386764454" />
    <node concept="3clFbW" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="XkiVB" id="7V" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
          <node concept="2ShNRf" id="7W" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386764454" />
            <node concept="1pGfFk" id="7X" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386764454" />
              <node concept="Xl_RD" id="7Y" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386764454" />
              </node>
              <node concept="Xl_RD" id="7Z" role="37wK5m">
                <property role="Xl_RC" value="8014340958386764454" />
                <uo k="s:originTrace" v="n:8014340958386764454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386785352" />
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386785903" />
          <node concept="3cpWs3" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387820139" />
            <node concept="Xl_RD" id="86" role="3uHU7w">
              <property role="Xl_RC" value="' virtual as well" />
              <uo k="s:originTrace" v="n:8014340958387820140" />
            </node>
            <node concept="3cpWs3" id="87" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387820141" />
              <node concept="Xl_RD" id="88" role="3uHU7B">
                <property role="Xl_RC" value="Mark an abstract method '" />
                <uo k="s:originTrace" v="n:8014340958387820142" />
              </node>
              <node concept="2OqwBi" id="89" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387820143" />
                <node concept="1eOMI4" id="8a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387820144" />
                  <node concept="10QFUN" id="8c" role="1eOMHV">
                    <node concept="3Tqbb2" id="8d" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:8014340958386772900" />
                    </node>
                    <node concept="AH0OO" id="8e" role="10QFUP">
                      <node concept="3cmrfG" id="8f" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8g" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8h" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="8i" role="1Ez5kq">
                          <node concept="3uibUv" id="8k" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8j" role="1EMhIo">
                          <ref role="1HBi2w" node="7L" resolve="MakeAbstractMethodVirtual_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8014340958387820145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
        </node>
      </node>
      <node concept="17QB3L" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386764456" />
        <node concept="1gVbGN" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386772907" />
          <node concept="2OqwBi" id="8s" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386774464" />
            <node concept="1eOMI4" id="8t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386772934" />
              <node concept="10QFUN" id="8v" role="1eOMHV">
                <node concept="3Tqbb2" id="8w" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386772900" />
                </node>
                <node concept="AH0OO" id="8x" role="10QFUP">
                  <node concept="3cmrfG" id="8y" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="8z" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="8$" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="8_" role="1Ez5kq">
                      <node concept="3uibUv" id="8B" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8A" role="1EMhIo">
                      <ref role="1HBi2w" node="7L" resolve="MakeAbstractMethodVirtual_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="8u" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958386779066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386779413" />
          <node concept="37vLTI" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386784754" />
            <node concept="3clFbT" id="8D" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8014340958386784799" />
            </node>
            <node concept="2OqwBi" id="8E" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386780692" />
              <node concept="1eOMI4" id="8F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386779411" />
                <node concept="10QFUN" id="8H" role="1eOMHV">
                  <node concept="3Tqbb2" id="8I" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386772900" />
                  </node>
                  <node concept="AH0OO" id="8J" role="10QFUP">
                    <node concept="3cmrfG" id="8K" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="8L" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="8M" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="8N" role="1Ez5kq">
                        <node concept="3uibUv" id="8P" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="8O" role="1EMhIo">
                        <ref role="1HBi2w" node="7L" resolve="MakeAbstractMethodVirtual_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8G" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:8014340958386783315" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
    <node concept="6wLe0" id="7R" role="lGtFl">
      <property role="6wLej" value="8014340958386764454" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
  </node>
  <node concept="312cEu" id="8R">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeConceptAbstract_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958387155517" />
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="XkiVB" id="91" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
          <node concept="2ShNRf" id="92" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958387155517" />
            <node concept="1pGfFk" id="93" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958387155517" />
              <node concept="Xl_RD" id="94" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958387155517" />
              </node>
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="8014340958387155517" />
                <uo k="s:originTrace" v="n:8014340958387155517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155533" />
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155534" />
          <node concept="3cpWs3" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387170947" />
            <node concept="Xl_RD" id="9c" role="3uHU7w">
              <property role="Xl_RC" value="' abstract" />
              <uo k="s:originTrace" v="n:8014340958387170953" />
            </node>
            <node concept="3cpWs3" id="9d" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387164187" />
              <node concept="Xl_RD" id="9e" role="3uHU7B">
                <property role="Xl_RC" value="Make concept '" />
                <uo k="s:originTrace" v="n:8014340958387155535" />
              </node>
              <node concept="2OqwBi" id="9f" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387167163" />
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387165164" />
                  <node concept="Q6c8r" id="9i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8014340958387164201" />
                  </node>
                  <node concept="2yIwOk" id="9j" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8014340958387166067" />
                  </node>
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8014340958387168829" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
        </node>
      </node>
      <node concept="17QB3L" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155521" />
        <node concept="1gVbGN" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155522" />
          <node concept="3fqX7Q" id="9r" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958387179641" />
            <node concept="2OqwBi" id="9s" role="3fr31v">
              <uo k="s:originTrace" v="n:8014340958387179643" />
              <node concept="2OqwBi" id="9t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387179644" />
                <node concept="1eOMI4" id="9v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387179645" />
                  <node concept="10QFUN" id="9x" role="1eOMHV">
                    <node concept="3Tqbb2" id="9y" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      <uo k="s:originTrace" v="n:8014340958387155519" />
                    </node>
                    <node concept="AH0OO" id="9z" role="10QFUP">
                      <node concept="3cmrfG" id="9$" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9_" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9A" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="9B" role="1Ez5kq">
                          <node concept="3uibUv" id="9D" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9C" role="1EMhIo">
                          <ref role="1HBi2w" node="8R" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="9w" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:8014340958387179646" />
                </node>
              </node>
              <node concept="3TrcHB" id="9u" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                <uo k="s:originTrace" v="n:8014340958387179647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155526" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387187265" />
            <node concept="2OqwBi" id="9F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958387183572" />
              <node concept="2OqwBi" id="9H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387155529" />
                <node concept="1eOMI4" id="9J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387155530" />
                  <node concept="10QFUN" id="9L" role="1eOMHV">
                    <node concept="3Tqbb2" id="9M" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      <uo k="s:originTrace" v="n:8014340958387155519" />
                    </node>
                    <node concept="AH0OO" id="9N" role="10QFUP">
                      <node concept="3cmrfG" id="9O" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9P" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9Q" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="9R" role="1Ez5kq">
                          <node concept="3uibUv" id="9T" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9S" role="1EMhIo">
                          <ref role="1HBi2w" node="8R" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="9K" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:8014340958387181847" />
                </node>
              </node>
              <node concept="3TrcHB" id="9I" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                <uo k="s:originTrace" v="n:8014340958387184882" />
              </node>
            </node>
            <node concept="tyxLq" id="9G" role="2OqNvi">
              <uo k="s:originTrace" v="n:8014340958387188048" />
              <node concept="3clFbT" id="9U" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8014340958387188713" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
    <node concept="6wLe0" id="8X" role="lGtFl">
      <property role="6wLej" value="8014340958387155517" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
  </node>
  <node concept="312cEu" id="9W">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakePrivateMethodNonVirtual_QuickFix" />
    <uo k="s:originTrace" v="n:1437112813707264002" />
    <node concept="3clFbW" id="9X" role="jymVt">
      <uo k="s:originTrace" v="n:1437112813707264002" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707264002" />
        <node concept="XkiVB" id="a6" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1437112813707264002" />
          <node concept="2ShNRf" id="a7" role="37wK5m">
            <uo k="s:originTrace" v="n:1437112813707264002" />
            <node concept="1pGfFk" id="a8" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1437112813707264002" />
              <node concept="Xl_RD" id="a9" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:1437112813707264002" />
              </node>
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="1437112813707264002" />
                <uo k="s:originTrace" v="n:1437112813707264002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707264400" />
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707264719" />
          <node concept="Xl_RD" id="ag" role="3clFbG">
            <property role="Xl_RC" value="Make private method non virtual" />
            <uo k="s:originTrace" v="n:1437112813707264718" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1437112813707264002" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1437112813707264002" />
        </node>
      </node>
      <node concept="17QB3L" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707264004" />
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707266576" />
          <node concept="37vLTI" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:1437112813707274073" />
            <node concept="3clFbT" id="ao" role="37vLTx">
              <uo k="s:originTrace" v="n:1437112813707274389" />
            </node>
            <node concept="2OqwBi" id="ap" role="37vLTJ">
              <uo k="s:originTrace" v="n:1437112813707269744" />
              <node concept="1PxgMI" id="aq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1437112813707268335" />
                <node concept="chp4Y" id="as" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1437112813707268403" />
                </node>
                <node concept="Q6c8r" id="at" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1437112813707266575" />
                </node>
              </node>
              <node concept="3TrcHB" id="ar" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:1437112813707272060" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1437112813707264002" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1437112813707264002" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1437112813707264002" />
    </node>
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
    </node>
    <node concept="6wLe0" id="a2" role="lGtFl">
      <property role="6wLej" value="1437112813707264002" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386797363" />
    <node concept="3clFbW" id="aw" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="XkiVB" id="aD" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
          <node concept="2ShNRf" id="aE" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386797363" />
            <node concept="1pGfFk" id="aF" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386797363" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="8014340958386797363" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797379" />
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797380" />
          <node concept="Xl_RD" id="aN" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
            <uo k="s:originTrace" v="n:8014340958386797381" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
      <node concept="17QB3L" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797367" />
        <node concept="1gVbGN" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797368" />
          <node concept="2OqwBi" id="aV" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386797369" />
            <node concept="1eOMI4" id="aW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386797370" />
              <node concept="10QFUN" id="aY" role="1eOMHV">
                <node concept="3Tqbb2" id="aZ" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386797365" />
                </node>
                <node concept="AH0OO" id="b0" role="10QFUP">
                  <node concept="3cmrfG" id="b1" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="b2" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="b3" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="b4" role="1Ez5kq">
                      <node concept="3uibUv" id="b6" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="b5" role="1EMhIo">
                      <ref role="1HBi2w" node="av" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="aX" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958386802503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797372" />
          <node concept="37vLTI" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386797373" />
            <node concept="3clFbT" id="b8" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386797374" />
            </node>
            <node concept="2OqwBi" id="b9" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386797375" />
              <node concept="1eOMI4" id="ba" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386797376" />
                <node concept="10QFUN" id="bc" role="1eOMHV">
                  <node concept="3Tqbb2" id="bd" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386797365" />
                  </node>
                  <node concept="AH0OO" id="be" role="10QFUP">
                    <node concept="3cmrfG" id="bf" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="bg" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="bh" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="bi" role="1Ez5kq">
                        <node concept="3uibUv" id="bk" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="bj" role="1EMhIo">
                        <ref role="1HBi2w" node="av" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bb" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958386805327" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="az" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="6wLe0" id="a_" role="lGtFl">
      <property role="6wLej" value="8014340958386797363" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958387190847" />
    <node concept="3clFbW" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
          <node concept="2ShNRf" id="bx" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958387190847" />
            <node concept="1pGfFk" id="by" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958387190847" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="8014340958387190847" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190863" />
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190864" />
          <node concept="3cpWs3" id="bE" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387198465" />
            <node concept="Xl_RD" id="bF" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8014340958387192039" />
            </node>
            <node concept="3cpWs3" id="bG" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387192031" />
              <node concept="Xl_RD" id="bH" role="3uHU7B">
                <property role="Xl_RC" value="Add method body to '" />
                <uo k="s:originTrace" v="n:8014340958387192037" />
              </node>
              <node concept="2OqwBi" id="bI" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387201142" />
                <node concept="1eOMI4" id="bJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387199317" />
                  <node concept="10QFUN" id="bL" role="1eOMHV">
                    <node concept="3Tqbb2" id="bM" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:8014340958387190849" />
                    </node>
                    <node concept="AH0OO" id="bN" role="10QFUP">
                      <node concept="3cmrfG" id="bO" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="bP" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="bQ" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="bR" role="1Ez5kq">
                          <node concept="3uibUv" id="bT" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="bS" role="1EMhIo">
                          <ref role="1HBi2w" node="bm" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8014340958387818430" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
      <node concept="17QB3L" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190851" />
        <node concept="1gVbGN" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190852" />
          <node concept="2OqwBi" id="c1" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958387190853" />
            <node concept="1eOMI4" id="c2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958387190854" />
              <node concept="10QFUN" id="c4" role="1eOMHV">
                <node concept="3Tqbb2" id="c5" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387190849" />
                </node>
                <node concept="AH0OO" id="c6" role="10QFUP">
                  <node concept="3cmrfG" id="c7" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="c8" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="c9" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="ca" role="1Ez5kq">
                      <node concept="3uibUv" id="cc" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cb" role="1EMhIo">
                      <ref role="1HBi2w" node="bm" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="c3" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958387190855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190856" />
          <node concept="37vLTI" id="cd" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387190857" />
            <node concept="3clFbT" id="ce" role="37vLTx">
              <uo k="s:originTrace" v="n:8014340958387190858" />
            </node>
            <node concept="2OqwBi" id="cf" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958387190859" />
              <node concept="1eOMI4" id="cg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387190860" />
                <node concept="10QFUN" id="ci" role="1eOMHV">
                  <node concept="3Tqbb2" id="cj" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958387190849" />
                  </node>
                  <node concept="AH0OO" id="ck" role="10QFUP">
                    <node concept="3cmrfG" id="cl" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="cm" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="cn" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="co" role="1Ez5kq">
                        <node concept="3uibUv" id="cq" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="cp" role="1EMhIo">
                        <ref role="1HBi2w" node="bm" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ch" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958387849748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="6wLe0" id="bs" role="lGtFl">
      <property role="6wLej" value="8014340958387190847" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveFinalFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386523432" />
    <node concept="3clFbW" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="XkiVB" id="cA" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
          <node concept="2ShNRf" id="cB" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386523432" />
            <node concept="1pGfFk" id="cC" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386523432" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
              <node concept="Xl_RD" id="cE" role="37wK5m">
                <property role="Xl_RC" value="8014340958386523432" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386528474" />
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386529025" />
          <node concept="Xl_RD" id="cK" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'final' modifier" />
            <uo k="s:originTrace" v="n:8014340958386529024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
      <node concept="17QB3L" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523434" />
        <node concept="1gVbGN" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386541145" />
          <node concept="2OqwBi" id="cS" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386542718" />
            <node concept="1eOMI4" id="cT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386541188" />
              <node concept="10QFUN" id="cV" role="1eOMHV">
                <node concept="3Tqbb2" id="cW" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386528466" />
                </node>
                <node concept="AH0OO" id="cX" role="10QFUP">
                  <node concept="3cmrfG" id="cY" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="cZ" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="d0" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="d1" role="1Ez5kq">
                      <node concept="3uibUv" id="d3" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d2" role="1EMhIo">
                      <ref role="1HBi2w" node="cs" resolve="RemoveFinalFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="cU" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              <uo k="s:originTrace" v="n:8014340958386545325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386533475" />
          <node concept="37vLTI" id="d4" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386540775" />
            <node concept="3clFbT" id="d5" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386540813" />
            </node>
            <node concept="2OqwBi" id="d6" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386534761" />
              <node concept="1eOMI4" id="d7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386533474" />
                <node concept="10QFUN" id="d9" role="1eOMHV">
                  <node concept="3Tqbb2" id="da" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386528466" />
                  </node>
                  <node concept="AH0OO" id="db" role="10QFUP">
                    <node concept="3cmrfG" id="dc" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="dd" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="de" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="df" role="1Ez5kq">
                        <node concept="3uibUv" id="dh" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="dg" role="1EMhIo">
                        <ref role="1HBi2w" node="cs" resolve="RemoveFinalFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="d8" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958386537085" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cN" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="6wLe0" id="cy" role="lGtFl">
      <property role="6wLej" value="8014340958386523432" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="dk" role="jymVt">
      <node concept="3clFbS" id="dn" role="3clF47">
        <node concept="9aQIb" id="dq" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="9aQI4">
            <node concept="3cpWs8" id="dB" role="3cqZAp">
              <node concept="3cpWsn" id="dD" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dE" role="33vP2m">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <ref role="37wK5l" node="ui" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dK" role="37wK5m">
                    <ref role="3cqZAo" node="dD" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="dL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dr" role="3cqZAp">
          <node concept="3clFbS" id="dN" role="9aQI4">
            <node concept="3cpWs8" id="dO" role="3cqZAp">
              <node concept="3cpWsn" id="dQ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dR" role="33vP2m">
                  <node concept="1pGfFk" id="dT" role="2ShVmc">
                    <ref role="37wK5l" node="vO" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dX" role="37wK5m">
                    <ref role="3cqZAo" node="dQ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dW" role="2Oq$k0">
                  <node concept="Xjq3P" id="dY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ds" role="3cqZAp">
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e1" role="3cqZAp">
              <node concept="3cpWsn" id="e3" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e4" role="33vP2m">
                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                    <ref role="37wK5l" node="y8" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e2" role="3cqZAp">
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ea" role="37wK5m">
                    <ref role="3cqZAo" node="e3" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e9" role="2Oq$k0">
                  <node concept="Xjq3P" id="eb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ec" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dt" role="3cqZAp">
          <node concept="3clFbS" id="ed" role="9aQI4">
            <node concept="3cpWs8" id="ee" role="3cqZAp">
              <node concept="3cpWsn" id="eg" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="eh" role="33vP2m">
                  <node concept="1pGfFk" id="ej" role="2ShVmc">
                    <ref role="37wK5l" node="zJ" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ei" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ef" role="3cqZAp">
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="en" role="37wK5m">
                    <ref role="3cqZAo" node="eg" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="em" role="2Oq$k0">
                  <node concept="Xjq3P" id="eo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ep" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="du" role="3cqZAp">
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="3cpWs8" id="er" role="3cqZAp">
              <node concept="3cpWsn" id="et" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ev" role="33vP2m">
                  <node concept="1pGfFk" id="ew" role="2ShVmc">
                    <ref role="37wK5l" node="g3" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="es" role="3cqZAp">
              <node concept="2OqwBi" id="ex" role="3clFbG">
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <node concept="Xjq3P" id="e$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eA" role="37wK5m">
                    <ref role="3cqZAo" node="et" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dv" role="3cqZAp">
          <node concept="3clFbS" id="eB" role="9aQI4">
            <node concept="3cpWs8" id="eC" role="3cqZAp">
              <node concept="3cpWsn" id="eE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eG" role="33vP2m">
                  <node concept="1pGfFk" id="eH" role="2ShVmc">
                    <ref role="37wK5l" node="hC" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eD" role="3cqZAp">
              <node concept="2OqwBi" id="eI" role="3clFbG">
                <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="eL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eN" role="37wK5m">
                    <ref role="3cqZAo" node="eE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dw" role="3cqZAp">
          <node concept="3clFbS" id="eO" role="9aQI4">
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="eR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eT" role="33vP2m">
                  <node concept="1pGfFk" id="eU" role="2ShVmc">
                    <ref role="37wK5l" node="kY" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <node concept="2OqwBi" id="eV" role="3clFbG">
                <node concept="2OqwBi" id="eW" role="2Oq$k0">
                  <node concept="Xjq3P" id="eY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="f0" role="37wK5m">
                    <ref role="3cqZAo" node="eR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dx" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="9aQI4">
            <node concept="3cpWs8" id="f2" role="3cqZAp">
              <node concept="3cpWsn" id="f4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f6" role="33vP2m">
                  <node concept="1pGfFk" id="f7" role="2ShVmc">
                    <ref role="37wK5l" node="mS" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f3" role="3cqZAp">
              <node concept="2OqwBi" id="f8" role="3clFbG">
                <node concept="2OqwBi" id="f9" role="2Oq$k0">
                  <node concept="Xjq3P" id="fb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fd" role="37wK5m">
                    <ref role="3cqZAo" node="f4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dy" role="3cqZAp">
          <node concept="3clFbS" id="fe" role="9aQI4">
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <node concept="3cpWsn" id="fh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fj" role="33vP2m">
                  <node concept="1pGfFk" id="fk" role="2ShVmc">
                    <ref role="37wK5l" node="ot" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fg" role="3cqZAp">
              <node concept="2OqwBi" id="fl" role="3clFbG">
                <node concept="2OqwBi" id="fm" role="2Oq$k0">
                  <node concept="Xjq3P" id="fo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fq" role="37wK5m">
                    <ref role="3cqZAo" node="fh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dz" role="3cqZAp">
          <node concept="3clFbS" id="fr" role="9aQI4">
            <node concept="3cpWs8" id="fs" role="3cqZAp">
              <node concept="3cpWsn" id="fu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fw" role="33vP2m">
                  <node concept="1pGfFk" id="fx" role="2ShVmc">
                    <ref role="37wK5l" node="pY" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <node concept="2OqwBi" id="fy" role="3clFbG">
                <node concept="2OqwBi" id="fz" role="2Oq$k0">
                  <node concept="Xjq3P" id="f_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fB" role="37wK5m">
                    <ref role="3cqZAo" node="fu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d$" role="3cqZAp">
          <node concept="3clFbS" id="fC" role="9aQI4">
            <node concept="3cpWs8" id="fD" role="3cqZAp">
              <node concept="3cpWsn" id="fF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fH" role="33vP2m">
                  <node concept="1pGfFk" id="fI" role="2ShVmc">
                    <ref role="37wK5l" node="rM" resolve="check_NoFinalOverrides_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fE" role="3cqZAp">
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <node concept="2OqwBi" id="fK" role="2Oq$k0">
                  <node concept="Xjq3P" id="fM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fO" role="37wK5m">
                    <ref role="3cqZAo" node="fF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d_" role="3cqZAp">
          <node concept="3clFbS" id="fP" role="9aQI4">
            <node concept="3cpWs8" id="fQ" role="3cqZAp">
              <node concept="3cpWsn" id="fS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fU" role="33vP2m">
                  <node concept="1pGfFk" id="fV" role="2ShVmc">
                    <ref role="37wK5l" node="sL" resolve="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fR" role="3cqZAp">
              <node concept="2OqwBi" id="fW" role="3clFbG">
                <node concept="2OqwBi" id="fX" role="2Oq$k0">
                  <node concept="Xjq3P" id="fZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="g1" role="37wK5m">
                    <ref role="3cqZAo" node="fS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="3cqZAl" id="dp" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="dl" role="1B3o_S" />
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="g2">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_AbstractMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386753739" />
    <node concept="3clFbW" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3cqZAl" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3cqZAl" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="gk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="gl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="gm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753740" />
        <node concept="3clFbJ" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753741" />
          <node concept="1Wc70l" id="go" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386753742" />
            <node concept="3fqX7Q" id="gq" role="3uHU7w">
              <uo k="s:originTrace" v="n:7197776995430432193" />
              <node concept="2OqwBi" id="gs" role="3fr31v">
                <uo k="s:originTrace" v="n:7197776995430432195" />
                <node concept="37vLTw" id="gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:7197776995430432196" />
                </node>
                <node concept="2qgKlT" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:7197776995430435133" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gr" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386753743" />
              <node concept="2qgKlT" id="gv" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7197776995430431272" />
              </node>
              <node concept="37vLTw" id="gw" role="2Oq$k0">
                <ref role="3cqZAo" node="gf" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386753744" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gp" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386753749" />
            <node concept="9aQIb" id="gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386763037" />
              <node concept="3clFbS" id="gy" role="9aQI4">
                <node concept="3cpWs8" id="g$" role="3cqZAp">
                  <node concept="3cpWsn" id="gB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gD" role="33vP2m">
                      <node concept="1pGfFk" id="gE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g_" role="3cqZAp">
                  <node concept="3cpWsn" id="gF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gH" role="33vP2m">
                      <node concept="3VmV3z" id="gI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="gL" role="37wK5m">
                          <ref role="3cqZAo" node="gf" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386763078" />
                        </node>
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="An abstract method ought to be virtual" />
                          <uo k="s:originTrace" v="n:8014340958386753752" />
                        </node>
                        <node concept="Xl_RD" id="gN" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gO" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386763037" />
                        </node>
                        <node concept="10Nm6u" id="gP" role="37wK5m" />
                        <node concept="37vLTw" id="gQ" role="37wK5m">
                          <ref role="3cqZAo" node="gB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="gA" role="3cqZAp">
                  <node concept="3clFbS" id="gR" role="9aQI4">
                    <node concept="3cpWs8" id="gS" role="3cqZAp">
                      <node concept="3cpWsn" id="gV" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="gW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="gX" role="33vP2m">
                          <node concept="1pGfFk" id="gY" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="gZ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeAbstractMethodVirtual_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="h0" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386796056" />
                            </node>
                            <node concept="3clFbT" id="h1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gT" role="3cqZAp">
                      <node concept="2OqwBi" id="h2" role="3clFbG">
                        <node concept="37vLTw" id="h3" role="2Oq$k0">
                          <ref role="3cqZAo" node="gV" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="h4" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="h5" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="h6" role="37wK5m">
                            <ref role="3cqZAo" node="gf" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386796492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gU" role="3cqZAp">
                      <node concept="2OqwBi" id="h7" role="3clFbG">
                        <node concept="37vLTw" id="h8" role="2Oq$k0">
                          <ref role="3cqZAo" node="gF" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="h9" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ha" role="37wK5m">
                            <ref role="3cqZAo" node="gV" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gz" role="lGtFl">
                <property role="6wLej" value="8014340958386763037" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3bZ5Sz" id="hb" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="35c_gC" id="hf" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="g6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="9aQIb" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbS" id="hm" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386753739" />
            <node concept="3cpWs6" id="hn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386753739" />
              <node concept="2ShNRf" id="ho" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386753739" />
                <node concept="1pGfFk" id="hp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386753739" />
                  <node concept="2OqwBi" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                      <node concept="2JrnkZ" id="hv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                        <node concept="37vLTw" id="hw" role="2JrQYb">
                          <ref role="3cqZAo" node="hg" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386753739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="1rXfSq" id="hx" role="37wK5m">
                        <ref role="37wK5l" node="g5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbT" id="hA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3uibUv" id="g8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3uibUv" id="g9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3Tm1VV" id="ga" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
  </node>
  <node concept="312cEu" id="hB">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1198233312425" />
    <node concept="3clFbW" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3cqZAl" id="hM" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3cqZAl" id="hN" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312426" />
        <node concept="3clFbJ" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949711266" />
          <node concept="2OqwBi" id="i2" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022232070199" />
            <node concept="3TrcHB" id="i4" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022232070200" />
            </node>
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2886182022232070201" />
              <node concept="37vLTw" id="i6" role="2Oq$k0">
                <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:2886182022232070202" />
              </node>
              <node concept="3TrEf2" id="i7" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:2886182022232070203" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i3" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949711267" />
            <node concept="3cpWs6" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949721467" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949731391" />
          <node concept="3clFbS" id="i9" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949731392" />
            <node concept="3cpWs6" id="ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949742156" />
            </node>
          </node>
          <node concept="2OqwBi" id="ia" role="3clFbw">
            <uo k="s:originTrace" v="n:1204227922023" />
            <node concept="2OqwBi" id="ic" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1204227934322" />
              <node concept="37vLTw" id="ie" role="2Oq$k0">
                <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1198949732395" />
              </node>
              <node concept="3TrEf2" id="if" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:1198949734711" />
              </node>
            </node>
            <node concept="1mIQ4w" id="id" role="2OqNvi">
              <uo k="s:originTrace" v="n:1198949737387" />
              <node concept="chp4Y" id="ig" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1198949740827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233400249" />
          <node concept="3cpWsn" id="ih" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <uo k="s:originTrace" v="n:1198233400250" />
            <node concept="2I9FWS" id="ii" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198233400251" />
            </node>
            <node concept="2OqwBi" id="ij" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227930404" />
              <node concept="2OqwBi" id="ik" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1204227878812" />
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1198233337915" />
                </node>
                <node concept="3TrEf2" id="in" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1198233339529" />
                </node>
              </node>
              <node concept="2qgKlT" id="il" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                <uo k="s:originTrace" v="n:1198233344876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233420097" />
          <node concept="3clFbS" id="io" role="3clFbx">
            <uo k="s:originTrace" v="n:1198233420098" />
            <node concept="3cpWs8" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950333581" />
              <node concept="3cpWsn" id="it" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <uo k="s:originTrace" v="n:1198950333582" />
                <node concept="10P_77" id="iu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198950333583" />
                </node>
                <node concept="3clFbT" id="iv" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1198950342226" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950315626" />
              <node concept="37vLTw" id="iw" role="1DdaDG">
                <ref role="3cqZAo" node="ih" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363091512" />
              </node>
              <node concept="3cpWsn" id="ix" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <uo k="s:originTrace" v="n:1198950315628" />
                <node concept="3Tqbb2" id="iz" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1198950317615" />
                </node>
              </node>
              <node concept="3clFbS" id="iy" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198950315630" />
                <node concept="3clFbJ" id="i$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950344399" />
                  <node concept="3clFbS" id="i_" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198950344401" />
                    <node concept="3clFbF" id="iB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198950372215" />
                      <node concept="37vLTI" id="iC" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198950372998" />
                        <node concept="3clFbT" id="iD" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1198950373939" />
                        </node>
                        <node concept="37vLTw" id="iE" role="37vLTJ">
                          <ref role="3cqZAo" node="it" resolve="notImplementedMethods" />
                          <uo k="s:originTrace" v="n:4265636116363094370" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="iA" role="3clFbw">
                    <uo k="s:originTrace" v="n:1198950353251" />
                    <node concept="2OqwBi" id="iF" role="3fr31v">
                      <uo k="s:originTrace" v="n:1208198529461" />
                      <node concept="2OqwBi" id="iG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1204227941547" />
                        <node concept="37vLTw" id="iI" role="2Oq$k0">
                          <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1198950359815" />
                        </node>
                        <node concept="3Tsc0h" id="iJ" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                          <uo k="s:originTrace" v="n:1198950363007" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="iH" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1198950367931" />
                        <node concept="37vLTw" id="iK" role="25WWJ7">
                          <ref role="3cqZAo" node="ix" resolve="cm" />
                          <uo k="s:originTrace" v="n:4265636116363093058" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950376425" />
              <node concept="3clFbS" id="iL" role="3clFbx">
                <uo k="s:originTrace" v="n:1198950376426" />
                <node concept="3cpWs8" id="iN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575605189" />
                  <node concept="3cpWsn" id="iP" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:66987406575605190" />
                    <node concept="17QB3L" id="iQ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:66987406575605177" />
                    </node>
                    <node concept="3cpWs3" id="iR" role="33vP2m">
                      <uo k="s:originTrace" v="n:66987406575605193" />
                      <node concept="3cpWs3" id="iS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:66987406575605194" />
                        <node concept="Xl_RD" id="iU" role="3uHU7B">
                          <property role="Xl_RC" value="Concept " />
                          <uo k="s:originTrace" v="n:66987406575605195" />
                        </node>
                        <node concept="2OqwBi" id="iV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:66987406575605196" />
                          <node concept="2OqwBi" id="iW" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:66987406575605197" />
                            <node concept="37vLTw" id="iY" role="2Oq$k0">
                              <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:66987406575605198" />
                            </node>
                            <node concept="3TrEf2" id="iZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:66987406575605199" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="iX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:66987406575605200" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iT" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement some abstract methods" />
                        <uo k="s:originTrace" v="n:66987406575605201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950378289" />
                  <node concept="3clFbS" id="j0" role="9aQI4">
                    <node concept="3cpWs8" id="j2" role="3cqZAp">
                      <node concept="3cpWsn" id="j4" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="j5" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="j6" role="33vP2m">
                          <node concept="1pGfFk" id="j7" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="j3" role="3cqZAp">
                      <node concept="3cpWsn" id="j8" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="j9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ja" role="33vP2m">
                          <node concept="3VmV3z" id="jb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="je" role="37wK5m">
                              <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:1198950378301" />
                            </node>
                            <node concept="37vLTw" id="jf" role="37wK5m">
                              <ref role="3cqZAo" node="iP" resolve="msg" />
                              <uo k="s:originTrace" v="n:66987406575605202" />
                            </node>
                            <node concept="Xl_RD" id="jg" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jh" role="37wK5m">
                              <property role="Xl_RC" value="1198950378289" />
                            </node>
                            <node concept="10Nm6u" id="ji" role="37wK5m" />
                            <node concept="37vLTw" id="jj" role="37wK5m">
                              <ref role="3cqZAo" node="j4" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="j1" role="lGtFl">
                    <property role="6wLej" value="1198950378289" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iM" role="3clFbw">
                <ref role="3cqZAo" node="it" resolve="notImplementedMethods" />
                <uo k="s:originTrace" v="n:4265636116363074893" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ip" role="3clFbw">
            <uo k="s:originTrace" v="n:1198233427480" />
            <node concept="2OqwBi" id="jk" role="3fr31v">
              <uo k="s:originTrace" v="n:1208198529250" />
              <node concept="37vLTw" id="jl" role="2Oq$k0">
                <ref role="3cqZAo" node="ih" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363112137" />
              </node>
              <node concept="1v1jN8" id="jm" role="2OqNvi">
                <uo k="s:originTrace" v="n:1198233427483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1101389554475427674" />
        </node>
        <node concept="1DcWWT" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949961408" />
          <node concept="3clFbS" id="jn" role="2LFqv$">
            <uo k="s:originTrace" v="n:1198949961409" />
            <node concept="3clFbJ" id="jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949978063" />
              <node concept="2OqwBi" id="jr" role="3clFbw">
                <uo k="s:originTrace" v="n:7408744475227572725" />
                <node concept="2qgKlT" id="jt" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                  <uo k="s:originTrace" v="n:5627737464653044844" />
                </node>
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="jp" resolve="cmd" />
                  <uo k="s:originTrace" v="n:4265636116363085826" />
                </node>
              </node>
              <node concept="3clFbS" id="js" role="3clFbx">
                <uo k="s:originTrace" v="n:1198949978064" />
                <node concept="9aQIb" id="jv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198949983025" />
                  <node concept="3clFbS" id="jw" role="9aQI4">
                    <node concept="3cpWs8" id="jy" role="3cqZAp">
                      <node concept="3cpWsn" id="jA" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jB" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jC" role="33vP2m">
                          <node concept="1pGfFk" id="jD" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jz" role="3cqZAp">
                      <node concept="3cpWsn" id="jE" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jG" role="33vP2m">
                          <node concept="3VmV3z" id="jH" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jI" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="jK" role="37wK5m">
                              <ref role="3cqZAo" node="jp" resolve="cmd" />
                              <uo k="s:originTrace" v="n:4265636116363115489" />
                            </node>
                            <node concept="Xl_RD" id="jL" role="37wK5m">
                              <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                              <uo k="s:originTrace" v="n:8014340958386922933" />
                            </node>
                            <node concept="Xl_RD" id="jM" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jN" role="37wK5m">
                              <property role="Xl_RC" value="1198949983025" />
                            </node>
                            <node concept="10Nm6u" id="jO" role="37wK5m" />
                            <node concept="37vLTw" id="jP" role="37wK5m">
                              <ref role="3cqZAo" node="jA" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="j$" role="3cqZAp">
                      <node concept="3clFbS" id="jQ" role="9aQI4">
                        <node concept="3cpWs8" id="jR" role="3cqZAp">
                          <node concept="3cpWsn" id="jU" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jV" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="jW" role="33vP2m">
                              <node concept="1pGfFk" id="jX" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="jY" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeConceptAbstract_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="jZ" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190506" />
                                </node>
                                <node concept="3clFbT" id="k0" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jS" role="3cqZAp">
                          <node concept="2OqwBi" id="k1" role="3clFbG">
                            <node concept="37vLTw" id="k2" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="k3" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="k4" role="37wK5m">
                                <property role="Xl_RC" value="conceptBehavior" />
                              </node>
                              <node concept="37vLTw" id="k5" role="37wK5m">
                                <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:8014340958387190622" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jT" role="3cqZAp">
                          <node concept="2OqwBi" id="k6" role="3clFbG">
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jE" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="k9" role="37wK5m">
                                <ref role="3cqZAo" node="jU" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="j_" role="3cqZAp">
                      <node concept="3clFbS" id="ka" role="9aQI4">
                        <node concept="3cpWs8" id="kb" role="3cqZAp">
                          <node concept="3cpWsn" id="ke" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="kf" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="kg" role="33vP2m">
                              <node concept="1pGfFk" id="kh" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ki" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="kj" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190740" />
                                </node>
                                <node concept="3clFbT" id="kk" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kc" role="3cqZAp">
                          <node concept="2OqwBi" id="kl" role="3clFbG">
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="ke" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ko" role="37wK5m">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="37vLTw" id="kp" role="37wK5m">
                                <ref role="3cqZAo" node="jp" resolve="cmd" />
                                <uo k="s:originTrace" v="n:8014340958387965261" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kd" role="3cqZAp">
                          <node concept="2OqwBi" id="kq" role="3clFbG">
                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="jE" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ks" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="kt" role="37wK5m">
                                <ref role="3cqZAo" node="ke" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jx" role="lGtFl">
                    <property role="6wLej" value="1198949983025" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jo" role="1DdaDG">
            <uo k="s:originTrace" v="n:1204227880797" />
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1198949971837" />
            </node>
            <node concept="3Tsc0h" id="kv" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
              <uo k="s:originTrace" v="n:1198949976609" />
            </node>
          </node>
          <node concept="3cpWsn" id="jp" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <uo k="s:originTrace" v="n:1198949961412" />
            <node concept="3Tqbb2" id="kw" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198949965430" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3bZ5Sz" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="35c_gC" id="k_" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="kE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="9aQIb" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbS" id="kG" role="9aQI4">
            <uo k="s:originTrace" v="n:1198233312425" />
            <node concept="3cpWs6" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198233312425" />
              <node concept="2ShNRf" id="kI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1198233312425" />
                <node concept="1pGfFk" id="kJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1198233312425" />
                  <node concept="2OqwBi" id="kK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                    <node concept="2OqwBi" id="kM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                      <node concept="2JrnkZ" id="kP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1198233312425" />
                        <node concept="37vLTw" id="kQ" role="2JrQYb">
                          <ref role="3cqZAo" node="kA" resolve="argument" />
                          <uo k="s:originTrace" v="n:1198233312425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="1rXfSq" id="kR" role="37wK5m">
                        <ref role="37wK5l" node="hE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbT" id="kW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3uibUv" id="hH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3uibUv" id="hI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3Tm1VV" id="hJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
  </node>
  <node concept="312cEu" id="kX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalAndAbstractMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7868761255934363861" />
    <node concept="3clFbW" id="kY" role="jymVt">
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3cqZAl" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="lf" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363862" />
        <node concept="3clFbJ" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934383373" />
          <node concept="1Wc70l" id="lj" role="3clFbw">
            <uo k="s:originTrace" v="n:7868761255934417549" />
            <node concept="2OqwBi" id="ll" role="3uHU7B">
              <uo k="s:originTrace" v="n:7868761255934384493" />
              <node concept="37vLTw" id="ln" role="2Oq$k0">
                <ref role="3cqZAo" node="la" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934384492" />
              </node>
              <node concept="3TrcHB" id="lo" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7868761255934570940" />
              </node>
            </node>
            <node concept="2OqwBi" id="lm" role="3uHU7w">
              <uo k="s:originTrace" v="n:7868761255934417553" />
              <node concept="37vLTw" id="lp" role="2Oq$k0">
                <ref role="3cqZAo" node="la" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934417552" />
              </node>
              <node concept="3TrcHB" id="lq" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:7868761255934490431" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lk" role="3clFbx">
            <uo k="s:originTrace" v="n:7868761255934383375" />
            <node concept="9aQIb" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934417558" />
              <node concept="3clFbS" id="ls" role="9aQI4">
                <node concept="3cpWs8" id="lu" role="3cqZAp">
                  <node concept="3cpWsn" id="ly" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="l$" role="33vP2m">
                      <uo k="s:originTrace" v="n:963887337804142641" />
                      <node concept="1pGfFk" id="l_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:963887337804142641" />
                        <node concept="355D3s" id="lA" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:963887337804142641" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lv" role="3cqZAp">
                  <node concept="3cpWsn" id="lB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lD" role="33vP2m">
                      <node concept="3VmV3z" id="lE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lH" role="37wK5m">
                          <ref role="3cqZAo" node="la" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:7868761255934417562" />
                        </node>
                        <node concept="Xl_RD" id="lI" role="37wK5m">
                          <property role="Xl_RC" value="Illegal combination of modifiers 'abstract' and 'final'" />
                          <uo k="s:originTrace" v="n:7868761255934417561" />
                        </node>
                        <node concept="Xl_RD" id="lJ" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lK" role="37wK5m">
                          <property role="Xl_RC" value="7868761255934417558" />
                        </node>
                        <node concept="10Nm6u" id="lL" role="37wK5m" />
                        <node concept="37vLTw" id="lM" role="37wK5m">
                          <ref role="3cqZAo" node="ly" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lw" role="3cqZAp">
                  <node concept="3clFbS" id="lN" role="9aQI4">
                    <node concept="3cpWs8" id="lO" role="3cqZAp">
                      <node concept="3cpWsn" id="lR" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lS" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="lT" role="33vP2m">
                          <node concept="1pGfFk" id="lU" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lV" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="lW" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386555618" />
                            </node>
                            <node concept="3clFbT" id="lX" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lP" role="3cqZAp">
                      <node concept="2OqwBi" id="lY" role="3clFbG">
                        <node concept="37vLTw" id="lZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lR" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="m0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="m1" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="m2" role="37wK5m">
                            <ref role="3cqZAo" node="la" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386555989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lQ" role="3cqZAp">
                      <node concept="2OqwBi" id="m3" role="3clFbG">
                        <node concept="37vLTw" id="m4" role="2Oq$k0">
                          <ref role="3cqZAo" node="lB" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="m5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="m6" role="37wK5m">
                            <ref role="3cqZAo" node="lR" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lx" role="3cqZAp">
                  <node concept="3clFbS" id="m7" role="9aQI4">
                    <node concept="3cpWs8" id="m8" role="3cqZAp">
                      <node concept="3cpWsn" id="mb" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="md" role="33vP2m">
                          <node concept="1pGfFk" id="me" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mf" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="mg" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386893351" />
                            </node>
                            <node concept="3clFbT" id="mh" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="m9" role="3cqZAp">
                      <node concept="2OqwBi" id="mi" role="3clFbG">
                        <node concept="37vLTw" id="mj" role="2Oq$k0">
                          <ref role="3cqZAo" node="mb" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="mk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ml" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="mm" role="37wK5m">
                            <ref role="3cqZAo" node="la" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386893353" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ma" role="3cqZAp">
                      <node concept="2OqwBi" id="mn" role="3clFbG">
                        <node concept="37vLTw" id="mo" role="2Oq$k0">
                          <ref role="3cqZAo" node="lB" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mq" role="37wK5m">
                            <ref role="3cqZAo" node="mb" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lt" role="lGtFl">
                <property role="6wLej" value="7868761255934417558" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3bZ5Sz" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="35c_gC" id="mv" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="m$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="9aQIb" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbS" id="mA" role="9aQI4">
            <uo k="s:originTrace" v="n:7868761255934363861" />
            <node concept="3cpWs6" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934363861" />
              <node concept="2ShNRf" id="mC" role="3cqZAk">
                <uo k="s:originTrace" v="n:7868761255934363861" />
                <node concept="1pGfFk" id="mD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7868761255934363861" />
                  <node concept="2OqwBi" id="mE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                    <node concept="2OqwBi" id="mG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                      <node concept="2JrnkZ" id="mJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                        <node concept="37vLTw" id="mK" role="2JrQYb">
                          <ref role="3cqZAo" node="mw" resolve="argument" />
                          <uo k="s:originTrace" v="n:7868761255934363861" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="1rXfSq" id="mL" role="37wK5m">
                        <ref role="37wK5l" node="l0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbT" id="mQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mN" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3uibUv" id="l3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3uibUv" id="l4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3Tm1VV" id="l5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
  </node>
  <node concept="312cEu" id="mR">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386891756" />
    <node concept="3clFbW" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3cqZAl" id="n2" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3cqZAl" id="n3" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="n9" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891757" />
        <node concept="3clFbJ" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891758" />
          <node concept="1Wc70l" id="nd" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386891759" />
            <node concept="2OqwBi" id="nf" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386891760" />
              <node concept="37vLTw" id="nh" role="2Oq$k0">
                <ref role="3cqZAo" node="n4" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386891761" />
              </node>
              <node concept="3TrcHB" id="ni" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958387984568" />
              </node>
            </node>
            <node concept="3fqX7Q" id="ng" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958387984877" />
              <node concept="2OqwBi" id="nj" role="3fr31v">
                <uo k="s:originTrace" v="n:8014340958387984879" />
                <node concept="37vLTw" id="nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="n4" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387984880" />
                </node>
                <node concept="3TrcHB" id="nl" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:8014340958387984881" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ne" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386891766" />
            <node concept="9aQIb" id="nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891767" />
              <node concept="3clFbS" id="nn" role="9aQI4">
                <node concept="3cpWs8" id="np" role="3cqZAp">
                  <node concept="3cpWsn" id="ns" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nu" role="33vP2m">
                      <node concept="1pGfFk" id="nv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nq" role="3cqZAp">
                  <node concept="3cpWsn" id="nw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ny" role="33vP2m">
                      <node concept="3VmV3z" id="nz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="nA" role="37wK5m">
                          <ref role="3cqZAo" node="n4" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386891771" />
                        </node>
                        <node concept="Xl_RD" id="nB" role="37wK5m">
                          <property role="Xl_RC" value="The 'final' modifier does not make sense on the non-virtual method" />
                          <uo k="s:originTrace" v="n:8014340958386891772" />
                        </node>
                        <node concept="Xl_RD" id="nC" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nD" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386891767" />
                        </node>
                        <node concept="10Nm6u" id="nE" role="37wK5m" />
                        <node concept="37vLTw" id="nF" role="37wK5m">
                          <ref role="3cqZAo" node="ns" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nr" role="3cqZAp">
                  <node concept="3clFbS" id="nG" role="9aQI4">
                    <node concept="3cpWs8" id="nH" role="3cqZAp">
                      <node concept="3cpWsn" id="nK" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nM" role="33vP2m">
                          <node concept="1pGfFk" id="nN" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nO" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="nP" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386891768" />
                            </node>
                            <node concept="3clFbT" id="nQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nI" role="3cqZAp">
                      <node concept="2OqwBi" id="nR" role="3clFbG">
                        <node concept="37vLTw" id="nS" role="2Oq$k0">
                          <ref role="3cqZAo" node="nK" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="nT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="nU" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="nV" role="37wK5m">
                            <ref role="3cqZAo" node="n4" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386891770" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nJ" role="3cqZAp">
                      <node concept="2OqwBi" id="nW" role="3clFbG">
                        <node concept="37vLTw" id="nX" role="2Oq$k0">
                          <ref role="3cqZAo" node="nw" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nZ" role="37wK5m">
                            <ref role="3cqZAo" node="nK" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="no" role="lGtFl">
                <property role="6wLej" value="8014340958386891767" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3bZ5Sz" id="o0" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="35c_gC" id="o4" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="o9" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="9aQIb" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbS" id="ob" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386891756" />
            <node concept="3cpWs6" id="oc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891756" />
              <node concept="2ShNRf" id="od" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386891756" />
                <node concept="1pGfFk" id="oe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386891756" />
                  <node concept="2OqwBi" id="of" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                    <node concept="2OqwBi" id="oh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="liA8E" id="oj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                      <node concept="2JrnkZ" id="ok" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                        <node concept="37vLTw" id="ol" role="2JrQYb">
                          <ref role="3cqZAo" node="o5" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386891756" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="1rXfSq" id="om" role="37wK5m">
                        <ref role="37wK5l" node="mU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="og" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="on" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbT" id="or" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3uibUv" id="mX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3uibUv" id="mY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3Tm1VV" id="mZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
  </node>
  <node concept="312cEu" id="os">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1227262734777" />
    <node concept="3clFbW" id="ot" role="jymVt">
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3cqZAl" id="oB" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3cqZAl" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="oI" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="oF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="oK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734778" />
        <node concept="3clFbJ" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262761173" />
          <node concept="3fqX7Q" id="oM" role="3clFbw">
            <uo k="s:originTrace" v="n:1227262762879" />
            <node concept="2OqwBi" id="oO" role="3fr31v">
              <uo k="s:originTrace" v="n:1227262764976" />
              <node concept="37vLTw" id="oP" role="2Oq$k0">
                <ref role="3cqZAo" node="oD" resolve="method" />
                <uo k="s:originTrace" v="n:1227262764193" />
              </node>
              <node concept="2qgKlT" id="oQ" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
                <uo k="s:originTrace" v="n:1227262767041" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oN" role="3clFbx">
            <uo k="s:originTrace" v="n:1227262761175" />
            <node concept="9aQIb" id="oR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262769261" />
              <node concept="3clFbS" id="oS" role="9aQI4">
                <node concept="3cpWs8" id="oU" role="3cqZAp">
                  <node concept="3cpWsn" id="oX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oZ" role="33vP2m">
                      <node concept="1pGfFk" id="p0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oV" role="3cqZAp">
                  <node concept="3cpWsn" id="p1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="p2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="p3" role="33vP2m">
                      <node concept="3VmV3z" id="p4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="p5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="p7" role="37wK5m">
                          <ref role="3cqZAo" node="oD" resolve="method" />
                          <uo k="s:originTrace" v="n:1227262803938" />
                        </node>
                        <node concept="Xl_RD" id="p8" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                          <uo k="s:originTrace" v="n:1227262770436" />
                        </node>
                        <node concept="Xl_RD" id="p9" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pa" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="pb" role="37wK5m" />
                        <node concept="37vLTw" id="pc" role="37wK5m">
                          <ref role="3cqZAo" node="oX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="oW" role="3cqZAp">
                  <node concept="3clFbS" id="pd" role="9aQI4">
                    <node concept="3cpWs8" id="pe" role="3cqZAp">
                      <node concept="3cpWsn" id="ph" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="pi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="pj" role="33vP2m">
                          <node concept="1pGfFk" id="pk" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="pl" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="pm" role="37wK5m">
                              <property role="Xl_RC" value="3834658221333161527" />
                            </node>
                            <node concept="3clFbT" id="pn" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pf" role="3cqZAp">
                      <node concept="2OqwBi" id="po" role="3clFbG">
                        <node concept="37vLTw" id="pp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ph" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="pq" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="pr" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="ps" role="37wK5m">
                            <ref role="3cqZAo" node="oD" resolve="method" />
                            <uo k="s:originTrace" v="n:3834658221333161530" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pg" role="3cqZAp">
                      <node concept="2OqwBi" id="pt" role="3clFbG">
                        <node concept="37vLTw" id="pu" role="2Oq$k0">
                          <ref role="3cqZAo" node="p1" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="pv" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="pw" role="37wK5m">
                            <ref role="3cqZAo" node="ph" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oT" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="ov" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3bZ5Sz" id="px" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="35c_gC" id="p_" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="pE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="9aQIb" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbS" id="pG" role="9aQI4">
            <uo k="s:originTrace" v="n:1227262734777" />
            <node concept="3cpWs6" id="pH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262734777" />
              <node concept="2ShNRf" id="pI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227262734777" />
                <node concept="1pGfFk" id="pJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1227262734777" />
                  <node concept="2OqwBi" id="pK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                    <node concept="2OqwBi" id="pM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="liA8E" id="pO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                      <node concept="2JrnkZ" id="pP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227262734777" />
                        <node concept="37vLTw" id="pQ" role="2JrQYb">
                          <ref role="3cqZAo" node="pA" resolve="argument" />
                          <uo k="s:originTrace" v="n:1227262734777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="1rXfSq" id="pR" role="37wK5m">
                        <ref role="37wK5l" node="ov" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="pD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="pS" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbT" id="pW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pT" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3uibUv" id="oy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3uibUv" id="oz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3Tm1VV" id="o$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
  </node>
  <node concept="312cEu" id="pX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1279830762537579627" />
    <node concept="3clFbW" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="q7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3cqZAl" id="q8" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3cqZAl" id="q9" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="37vLTG" id="qa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptBehavior" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="qf" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="qb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="qg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="qh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579628" />
        <node concept="3cpWs8" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537759526" />
          <node concept="3cpWsn" id="qk" role="3cpWs9">
            <property role="TrG5h" value="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759527" />
            <node concept="A3Dl8" id="ql" role="1tU5fm">
              <uo k="s:originTrace" v="n:1279830762537759512" />
              <node concept="3Tqbb2" id="qn" role="A3Ik2">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1279830762537759515" />
              </node>
            </node>
            <node concept="2OqwBi" id="qm" role="33vP2m">
              <uo k="s:originTrace" v="n:1279830762537759528" />
              <node concept="2OqwBi" id="qo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1279830762537759529" />
                <node concept="37vLTw" id="qq" role="2Oq$k0">
                  <ref role="3cqZAo" node="qa" resolve="conceptBehavior" />
                  <uo k="s:originTrace" v="n:1279830762537759530" />
                </node>
                <node concept="3Tsc0h" id="qr" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                  <uo k="s:originTrace" v="n:1279830762537759531" />
                </node>
              </node>
              <node concept="3zZkjj" id="qp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1279830762537759532" />
                <node concept="1bVj0M" id="qs" role="23t8la">
                  <uo k="s:originTrace" v="n:1279830762537759533" />
                  <node concept="3clFbS" id="qt" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1279830762537759534" />
                    <node concept="3clFbF" id="qv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537759535" />
                      <node concept="3y3z36" id="qw" role="3clFbG">
                        <uo k="s:originTrace" v="n:1279830762537759536" />
                        <node concept="10Nm6u" id="qx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1279830762537759537" />
                        </node>
                        <node concept="2OqwBi" id="qy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1279830762537759538" />
                          <node concept="37vLTw" id="qz" role="2Oq$k0">
                            <ref role="3cqZAo" node="qu" resolve="it" />
                            <uo k="s:originTrace" v="n:1279830762537759539" />
                          </node>
                          <node concept="3TrEf2" id="q$" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                            <uo k="s:originTrace" v="n:1279830762537759540" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1279830762537759541" />
                    <node concept="2jxLKc" id="q_" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1279830762537759542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537688166" />
          <node concept="2GrKxI" id="qA" role="2Gsz3X">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:1279830762537688168" />
          </node>
          <node concept="37vLTw" id="qB" role="2GsD0m">
            <ref role="3cqZAo" node="qk" resolve="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759543" />
          </node>
          <node concept="3clFbS" id="qC" role="2LFqv$">
            <uo k="s:originTrace" v="n:1279830762537688172" />
            <node concept="2Gpval" id="qD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537616690" />
              <node concept="2GrKxI" id="qE" role="2Gsz3X">
                <property role="TrG5h" value="anotherMethod" />
                <uo k="s:originTrace" v="n:1279830762537616692" />
              </node>
              <node concept="37vLTw" id="qF" role="2GsD0m">
                <ref role="3cqZAo" node="qk" resolve="overridingMethods" />
                <uo k="s:originTrace" v="n:1279830762537780854" />
              </node>
              <node concept="3clFbS" id="qG" role="2LFqv$">
                <uo k="s:originTrace" v="n:1279830762537616696" />
                <node concept="3clFbJ" id="qH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1279830762537631183" />
                  <node concept="1Wc70l" id="qI" role="3clFbw">
                    <uo k="s:originTrace" v="n:1279830762537636645" />
                    <node concept="3clFbC" id="qK" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1279830762537653073" />
                      <node concept="2OqwBi" id="qM" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1279830762537655687" />
                        <node concept="2GrUjf" id="qO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="qA" resolve="method" />
                          <uo k="s:originTrace" v="n:1279830762537793528" />
                        </node>
                        <node concept="3TrEf2" id="qP" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537659462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1279830762537639238" />
                        <node concept="2GrUjf" id="qQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="qE" resolve="anotherMethod" />
                          <uo k="s:originTrace" v="n:1279830762537637581" />
                        </node>
                        <node concept="3TrEf2" id="qR" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537644095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="qL" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1279830762537633555" />
                      <node concept="2GrUjf" id="qS" role="3uHU7B">
                        <ref role="2Gs0qQ" node="qE" resolve="anotherMethod" />
                        <uo k="s:originTrace" v="n:1279830762537631258" />
                      </node>
                      <node concept="2GrUjf" id="qT" role="3uHU7w">
                        <ref role="2Gs0qQ" node="qA" resolve="method" />
                        <uo k="s:originTrace" v="n:1279830762537782897" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qJ" role="3clFbx">
                    <uo k="s:originTrace" v="n:1279830762537631185" />
                    <node concept="9aQIb" id="qU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537579635" />
                      <node concept="3clFbS" id="qV" role="9aQI4">
                        <node concept="3cpWs8" id="qX" role="3cqZAp">
                          <node concept="3cpWsn" id="qZ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="r0" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="r1" role="33vP2m">
                              <node concept="1pGfFk" id="r2" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="qY" role="3cqZAp">
                          <node concept="3cpWsn" id="r3" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="r4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="r5" role="33vP2m">
                              <node concept="3VmV3z" id="r6" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="r8" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="r7" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="r9" role="37wK5m">
                                  <ref role="2Gs0qQ" node="qA" resolve="method" />
                                  <uo k="s:originTrace" v="n:1279830762537803501" />
                                </node>
                                <node concept="3cpWs3" id="ra" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1279830762537669248" />
                                  <node concept="Xl_RD" id="rf" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <uo k="s:originTrace" v="n:1279830762537669251" />
                                  </node>
                                  <node concept="3cpWs3" id="rg" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1279830762537666001" />
                                    <node concept="Xl_RD" id="rh" role="3uHU7B">
                                      <property role="Xl_RC" value="The ancestor method is already overridden by the '" />
                                      <uo k="s:originTrace" v="n:1279830762537579636" />
                                    </node>
                                    <node concept="2OqwBi" id="ri" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1279830762537672498" />
                                      <node concept="2GrUjf" id="rj" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="qE" resolve="anotherMethod" />
                                        <uo k="s:originTrace" v="n:1279830762537667544" />
                                      </node>
                                      <node concept="3TrcHB" id="rk" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:1279830762537678357" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="rb" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="rc" role="37wK5m">
                                  <property role="Xl_RC" value="1279830762537579635" />
                                </node>
                                <node concept="10Nm6u" id="rd" role="37wK5m" />
                                <node concept="37vLTw" id="re" role="37wK5m">
                                  <ref role="3cqZAo" node="qZ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="qW" role="lGtFl">
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
      <node concept="3Tm1VV" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3bZ5Sz" id="rl" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3clFbS" id="rm" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="35c_gC" id="rp" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="q1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="37vLTG" id="rq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="ru" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="9aQIb" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbS" id="rw" role="9aQI4">
            <uo k="s:originTrace" v="n:1279830762537579627" />
            <node concept="3cpWs6" id="rx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537579627" />
              <node concept="2ShNRf" id="ry" role="3cqZAk">
                <uo k="s:originTrace" v="n:1279830762537579627" />
                <node concept="1pGfFk" id="rz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1279830762537579627" />
                  <node concept="2OqwBi" id="r$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                    <node concept="2OqwBi" id="rA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="liA8E" id="rC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                      <node concept="2JrnkZ" id="rD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                        <node concept="37vLTw" id="rE" role="2JrQYb">
                          <ref role="3cqZAo" node="rq" resolve="argument" />
                          <uo k="s:originTrace" v="n:1279830762537579627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="1rXfSq" id="rF" role="37wK5m">
                        <ref role="37wK5l" node="q0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbT" id="rK" role="3cqZAk">
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rH" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="rI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3uibUv" id="q3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3uibUv" id="q4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3Tm1VV" id="q5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
  </node>
  <node concept="312cEu" id="rL">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_NoFinalOverrides_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386592216" />
    <node concept="3clFbW" id="rM" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="rU" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="rV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3cqZAl" id="rW" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3cqZAl" id="rX" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="s3" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="rZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="s4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="s5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592217" />
        <node concept="3cpWs8" id="s6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958388001196" />
          <node concept="3cpWsn" id="s8" role="3cpWs9">
            <property role="TrG5h" value="overriddenMethod" />
            <uo k="s:originTrace" v="n:8014340958388001197" />
            <node concept="3Tqbb2" id="s9" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:8014340958388001192" />
            </node>
            <node concept="2OqwBi" id="sa" role="33vP2m">
              <uo k="s:originTrace" v="n:8014340958388001198" />
              <node concept="37vLTw" id="sb" role="2Oq$k0">
                <ref role="3cqZAo" node="rY" resolve="method" />
                <uo k="s:originTrace" v="n:8014340958388001199" />
              </node>
              <node concept="3TrEf2" id="sc" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                <uo k="s:originTrace" v="n:8014340958388001200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592218" />
          <node concept="3y3z36" id="sd" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958387999504" />
            <node concept="37vLTw" id="sf" role="3uHU7B">
              <ref role="3cqZAo" node="s8" resolve="overriddenMethod" />
              <uo k="s:originTrace" v="n:8014340958388001201" />
            </node>
            <node concept="10Nm6u" id="sg" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958388000106" />
            </node>
          </node>
          <node concept="3clFbS" id="se" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386592223" />
            <node concept="3SKdUt" id="sh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958388087926" />
              <node concept="1PaTwC" id="si" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606798205" />
                <node concept="3oM_SD" id="sj" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                  <uo k="s:originTrace" v="n:700871696606798206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3bZ5Sz" id="sk" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="35c_gC" id="so" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="st" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="9aQIb" id="su" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbS" id="sv" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386592216" />
            <node concept="3cpWs6" id="sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386592216" />
              <node concept="2ShNRf" id="sx" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386592216" />
                <node concept="1pGfFk" id="sy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386592216" />
                  <node concept="2OqwBi" id="sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                    <node concept="2OqwBi" id="s_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="liA8E" id="sB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                      <node concept="2JrnkZ" id="sC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                        <node concept="37vLTw" id="sD" role="2JrQYb">
                          <ref role="3cqZAo" node="sp" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386592216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="1rXfSq" id="sE" role="37wK5m">
                        <ref role="37wK5l" node="rO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="s$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="sF" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbT" id="sJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sG" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3uibUv" id="rR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3uibUv" id="rS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3Tm1VV" id="rT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
  </node>
  <node concept="312cEu" id="sK">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1437112813707220502" />
    <node concept="3clFbW" id="sL" role="jymVt">
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3cqZAl" id="sV" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3cqZAl" id="sW" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="37vLTG" id="sX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3Tqbb2" id="t2" role="1tU5fm">
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="37vLTG" id="sY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="3clFbS" id="t0" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220503" />
        <node concept="3clFbJ" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220504" />
          <node concept="1Wc70l" id="t6" role="3clFbw">
            <uo k="s:originTrace" v="n:1437112813707220505" />
            <node concept="2OqwBi" id="t8" role="3uHU7w">
              <uo k="s:originTrace" v="n:1437112813707220507" />
              <node concept="37vLTw" id="ta" role="2Oq$k0">
                <ref role="3cqZAo" node="sX" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1437112813707220508" />
              </node>
              <node concept="2qgKlT" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:1437112813707220509" />
              </node>
            </node>
            <node concept="2OqwBi" id="t9" role="3uHU7B">
              <uo k="s:originTrace" v="n:1437112813707223916" />
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1437112813707220510" />
                <node concept="3TrEf2" id="te" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  <uo k="s:originTrace" v="n:1437112813707223296" />
                </node>
                <node concept="37vLTw" id="tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="sX" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1437112813707220512" />
                </node>
              </node>
              <node concept="1mIQ4w" id="td" role="2OqNvi">
                <uo k="s:originTrace" v="n:1437112813707224527" />
                <node concept="chp4Y" id="tg" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  <uo k="s:originTrace" v="n:1437112813707224688" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="t7" role="3clFbx">
            <uo k="s:originTrace" v="n:1437112813707220513" />
            <node concept="9aQIb" id="th" role="3cqZAp">
              <uo k="s:originTrace" v="n:1437112813707274679" />
              <node concept="3clFbS" id="ti" role="9aQI4">
                <node concept="3cpWs8" id="tk" role="3cqZAp">
                  <node concept="3cpWsn" id="tn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="to" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tp" role="33vP2m">
                      <node concept="1pGfFk" id="tq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tl" role="3cqZAp">
                  <node concept="3cpWsn" id="tr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ts" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tt" role="33vP2m">
                      <node concept="3VmV3z" id="tu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tx" role="37wK5m">
                          <ref role="3cqZAo" node="sX" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1437112813707274682" />
                        </node>
                        <node concept="Xl_RD" id="ty" role="37wK5m">
                          <property role="Xl_RC" value="A private method must not be virtual" />
                          <uo k="s:originTrace" v="n:1437112813707274681" />
                        </node>
                        <node concept="Xl_RD" id="tz" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t$" role="37wK5m">
                          <property role="Xl_RC" value="1437112813707274679" />
                        </node>
                        <node concept="10Nm6u" id="t_" role="37wK5m" />
                        <node concept="37vLTw" id="tA" role="37wK5m">
                          <ref role="3cqZAo" node="tn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tm" role="3cqZAp">
                  <node concept="3clFbS" id="tB" role="9aQI4">
                    <node concept="3cpWs8" id="tC" role="3cqZAp">
                      <node concept="3cpWsn" id="tE" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="tF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="tG" role="33vP2m">
                          <node concept="1pGfFk" id="tH" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="tI" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakePrivateMethodNonVirtual_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="tJ" role="37wK5m">
                              <property role="Xl_RC" value="1437112813707274683" />
                            </node>
                            <node concept="3clFbT" id="tK" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tD" role="3cqZAp">
                      <node concept="2OqwBi" id="tL" role="3clFbG">
                        <node concept="37vLTw" id="tM" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="tN" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="tO" role="37wK5m">
                            <ref role="3cqZAo" node="tE" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tj" role="lGtFl">
                <property role="6wLej" value="1437112813707274679" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3bZ5Sz" id="tP" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3clFbS" id="tQ" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3cpWs6" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="35c_gC" id="tT" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:1437112813707220502" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3Tqbb2" id="tY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="3clFbS" id="tV" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="9aQIb" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="3clFbS" id="u0" role="9aQI4">
            <uo k="s:originTrace" v="n:1437112813707220502" />
            <node concept="3cpWs6" id="u1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1437112813707220502" />
              <node concept="2ShNRf" id="u2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1437112813707220502" />
                <node concept="1pGfFk" id="u3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1437112813707220502" />
                  <node concept="2OqwBi" id="u4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1437112813707220502" />
                    <node concept="2OqwBi" id="u6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1437112813707220502" />
                      <node concept="liA8E" id="u8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                      </node>
                      <node concept="2JrnkZ" id="u9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                        <node concept="37vLTw" id="ua" role="2JrQYb">
                          <ref role="3cqZAo" node="tU" resolve="argument" />
                          <uo k="s:originTrace" v="n:1437112813707220502" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1437112813707220502" />
                      <node concept="1rXfSq" id="ub" role="37wK5m">
                        <ref role="37wK5l" node="sN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1437112813707220502" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3clFbS" id="uc" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3cpWs6" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="3clFbT" id="ug" role="3cqZAk">
            <uo k="s:originTrace" v="n:1437112813707220502" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ud" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="ue" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3uibUv" id="sQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
    <node concept="3uibUv" id="sR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
    <node concept="3Tm1VV" id="sS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
  </node>
  <node concept="312cEu" id="uh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7613853987897909595" />
    <node concept="3clFbW" id="ui" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="uq" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="ur" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3cqZAl" id="us" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="uj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3cqZAl" id="ut" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="37vLTG" id="uu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="uz" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="u_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="ux" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909596" />
        <node concept="3cpWs8" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909597" />
          <node concept="3cpWsn" id="uC" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:7613853987897909598" />
            <node concept="3Tqbb2" id="uD" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7613853987897909599" />
            </node>
            <node concept="2OqwBi" id="uE" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897909600" />
              <node concept="37vLTw" id="uF" role="2Oq$k0">
                <ref role="3cqZAo" node="uu" resolve="sc" />
                <uo k="s:originTrace" v="n:7613853987897909601" />
              </node>
              <node concept="2qgKlT" id="uG" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468849329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909608" />
          <node concept="3clFbS" id="uH" role="9aQI4">
            <node concept="3cpWs8" id="uJ" role="3cqZAp">
              <node concept="3cpWsn" id="uM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uN" role="33vP2m">
                  <ref role="3cqZAo" node="uu" resolve="sc" />
                  <uo k="s:originTrace" v="n:7613853987897909616" />
                  <node concept="6wLe0" id="uP" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uK" role="3cqZAp">
              <node concept="3cpWsn" id="uQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uS" role="33vP2m">
                  <node concept="1pGfFk" id="uT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uU" role="37wK5m">
                      <ref role="3cqZAo" node="uM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uV" role="37wK5m" />
                    <node concept="Xl_RD" id="uW" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uX" role="37wK5m">
                      <property role="Xl_RC" value="7613853987897909608" />
                    </node>
                    <node concept="3cmrfG" id="uY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uL" role="3cqZAp">
              <node concept="2OqwBi" id="v0" role="3clFbG">
                <node concept="3VmV3z" id="v1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="v3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="v2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="v4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909614" />
                    <node concept="3uibUv" id="v7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="v8" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909615" />
                      <node concept="3VmV3z" id="v9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="va" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ve" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vf" role="37wK5m">
                          <property role="Xl_RC" value="7613853987897909615" />
                        </node>
                        <node concept="3clFbT" id="vg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vb" role="lGtFl">
                        <property role="6wLej" value="7613853987897909615" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="v5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909609" />
                    <node concept="3uibUv" id="vi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="vj" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909610" />
                      <node concept="3bZ5Sz" id="vk" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:7613853987897912435" />
                        <node concept="2c44tb" id="vl" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:7613853987897912518" />
                          <node concept="37vLTw" id="vm" role="2c44t1">
                            <ref role="3cqZAo" node="uC" resolve="superConcept" />
                            <uo k="s:originTrace" v="n:7613853987897912567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="v6" role="37wK5m">
                    <ref role="3cqZAo" node="uQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uI" role="lGtFl">
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3bZ5Sz" id="vn" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="35c_gC" id="vr" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="ul" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="vw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="9aQIb" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbS" id="vy" role="9aQI4">
            <uo k="s:originTrace" v="n:7613853987897909595" />
            <node concept="3cpWs6" id="vz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7613853987897909595" />
              <node concept="2ShNRf" id="v$" role="3cqZAk">
                <uo k="s:originTrace" v="n:7613853987897909595" />
                <node concept="1pGfFk" id="v_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7613853987897909595" />
                  <node concept="2OqwBi" id="vA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                    <node concept="2OqwBi" id="vC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="liA8E" id="vE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                      <node concept="2JrnkZ" id="vF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                        <node concept="37vLTw" id="vG" role="2JrQYb">
                          <ref role="3cqZAo" node="vs" resolve="argument" />
                          <uo k="s:originTrace" v="n:7613853987897909595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="1rXfSq" id="vH" role="37wK5m">
                        <ref role="37wK5l" node="uk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="um" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="vI" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbT" id="vM" role="3cqZAk">
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vJ" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="vK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3uibUv" id="un" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3uibUv" id="uo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3Tm1VV" id="up" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
  </node>
  <node concept="312cEu" id="vN">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225195239759" />
    <node concept="3clFbW" id="vO" role="jymVt">
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="vW" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="vX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3cqZAl" id="vY" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3cqZAl" id="vZ" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="w5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="w6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="w7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239760" />
        <node concept="3cpWs8" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239776" />
          <node concept="3cpWsn" id="wa" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:1225195239777" />
            <node concept="3Tqbb2" id="wb" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1225195239778" />
            </node>
            <node concept="2OqwBi" id="wc" role="33vP2m">
              <uo k="s:originTrace" v="n:7448026190102457477" />
              <node concept="37vLTw" id="wd" role="2Oq$k0">
                <ref role="3cqZAo" node="w0" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:7448026190102457476" />
              </node>
              <node concept="2qgKlT" id="we" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468854235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5527038142168946470" />
          <node concept="2OqwBi" id="wf" role="3clFbw">
            <uo k="s:originTrace" v="n:5212852298298956938" />
            <node concept="2qgKlT" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
              <uo k="s:originTrace" v="n:5212852298298957931" />
            </node>
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:5212852298298956504" />
            </node>
          </node>
          <node concept="3clFbS" id="wg" role="3clFbx">
            <uo k="s:originTrace" v="n:5527038142168946472" />
            <node concept="9aQIb" id="wk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5527038142169120625" />
              <node concept="3clFbS" id="wl" role="9aQI4">
                <node concept="3cpWs8" id="wn" role="3cqZAp">
                  <node concept="3cpWsn" id="wq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="wr" role="33vP2m">
                      <ref role="3cqZAo" node="w0" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:5527038142169115450" />
                      <node concept="6wLe0" id="wt" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ws" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wo" role="3cqZAp">
                  <node concept="3cpWsn" id="wu" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="wv" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ww" role="33vP2m">
                      <node concept="1pGfFk" id="wx" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="wy" role="37wK5m">
                          <ref role="3cqZAo" node="wq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="wz" role="37wK5m" />
                        <node concept="Xl_RD" id="w$" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w_" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="wA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="wB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wp" role="3cqZAp">
                  <node concept="2OqwBi" id="wC" role="3clFbG">
                    <node concept="3VmV3z" id="wD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="wG" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120628" />
                        <node concept="3uibUv" id="wJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="wK" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169115307" />
                          <node concept="3VmV3z" id="wL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="wP" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="wT" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wQ" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wR" role="37wK5m">
                              <property role="Xl_RC" value="5527038142169115307" />
                            </node>
                            <node concept="3clFbT" id="wS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="wN" role="lGtFl">
                            <property role="6wLej" value="5527038142169115307" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="wH" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120919" />
                        <node concept="3uibUv" id="wU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="wV" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169120915" />
                          <node concept="3THzug" id="wW" role="2c44tc">
                            <uo k="s:originTrace" v="n:5527038142169120944" />
                            <node concept="2c44tb" id="wX" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:5527038142169120975" />
                              <node concept="37vLTw" id="wY" role="2c44t1">
                                <ref role="3cqZAo" node="wa" resolve="superConcept" />
                                <uo k="s:originTrace" v="n:5527038142169121044" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="wI" role="37wK5m">
                        <ref role="3cqZAo" node="wu" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wm" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wh" role="9aQIa">
            <uo k="s:originTrace" v="n:5527038142169225923" />
            <node concept="3clFbS" id="wZ" role="9aQI4">
              <uo k="s:originTrace" v="n:5527038142169225924" />
              <node concept="9aQIb" id="x0" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225195239813" />
                <node concept="3clFbS" id="x1" role="9aQI4">
                  <node concept="3cpWs8" id="x3" role="3cqZAp">
                    <node concept="3cpWsn" id="x6" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="x7" role="33vP2m">
                        <ref role="3cqZAo" node="w0" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1225195239816" />
                        <node concept="6wLe0" id="x9" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="x8" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="x4" role="3cqZAp">
                    <node concept="3cpWsn" id="xa" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="xb" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="xc" role="33vP2m">
                        <node concept="1pGfFk" id="xd" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="xe" role="37wK5m">
                            <ref role="3cqZAo" node="x6" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="xf" role="37wK5m" />
                          <node concept="Xl_RD" id="xg" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="xh" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="xi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="xj" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="x5" role="3cqZAp">
                    <node concept="2OqwBi" id="xk" role="3clFbG">
                      <node concept="3VmV3z" id="xl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="xo" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239814" />
                          <node concept="3uibUv" id="xr" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="xs" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239815" />
                            <node concept="3VmV3z" id="xt" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="xw" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="xu" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="xx" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="x_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="xy" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="xz" role="37wK5m">
                                <property role="Xl_RC" value="1225195239815" />
                              </node>
                              <node concept="3clFbT" id="x$" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="xv" role="lGtFl">
                              <property role="6wLej" value="1225195239815" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="xp" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239817" />
                          <node concept="3uibUv" id="xA" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="xB" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239818" />
                            <node concept="3Tqbb2" id="xC" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225195239819" />
                              <node concept="2c44tb" id="xD" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225195239820" />
                                <node concept="37vLTw" id="xE" role="2c44t1">
                                  <ref role="3cqZAo" node="wa" resolve="superConcept" />
                                  <uo k="s:originTrace" v="n:4265636116363083641" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="xq" role="37wK5m">
                          <ref role="3cqZAo" node="xa" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="x2" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="vQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3bZ5Sz" id="xF" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3clFbS" id="xG" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="35c_gC" id="xJ" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="vR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="37vLTG" id="xK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="xO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="xL" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="9aQIb" id="xP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbS" id="xQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1225195239759" />
            <node concept="3cpWs6" id="xR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225195239759" />
              <node concept="2ShNRf" id="xS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225195239759" />
                <node concept="1pGfFk" id="xT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225195239759" />
                  <node concept="2OqwBi" id="xU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                    <node concept="2OqwBi" id="xW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="liA8E" id="xY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                      <node concept="2JrnkZ" id="xZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225195239759" />
                        <node concept="37vLTw" id="y0" role="2JrQYb">
                          <ref role="3cqZAo" node="xK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225195239759" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="1rXfSq" id="y1" role="37wK5m">
                        <ref role="37wK5l" node="vQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="xN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="vS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbT" id="y6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y3" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="y4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3uibUv" id="vT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3uibUv" id="vU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3Tm1VV" id="vV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
  </node>
  <node concept="312cEu" id="y7">
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1703835097132691941" />
    <node concept="3clFbW" id="y8" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="yg" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="yh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3cqZAl" id="yi" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3cqZAl" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="yp" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="yl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="yq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="yr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="yn" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691942" />
        <node concept="3cpWs8" id="ys" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132693643" />
          <node concept="3cpWsn" id="yu" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1703835097132693644" />
            <node concept="3Tqbb2" id="yv" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1703835097132693645" />
            </node>
            <node concept="2OqwBi" id="yw" role="33vP2m">
              <uo k="s:originTrace" v="n:1703835097132693646" />
              <node concept="37vLTw" id="yx" role="2Oq$k0">
                <ref role="3cqZAo" node="yk" resolve="thisConceptExpression" />
                <uo k="s:originTrace" v="n:3315822782146987112" />
              </node>
              <node concept="2Xjw5R" id="yy" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132693648" />
                <node concept="1xMEDy" id="yz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693649" />
                  <node concept="chp4Y" id="y_" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1703835097132693650" />
                  </node>
                </node>
                <node concept="1xIGOp" id="y$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693651" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="yt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132692854" />
          <node concept="3clFbS" id="yA" role="9aQI4">
            <node concept="3cpWs8" id="yC" role="3cqZAp">
              <node concept="3cpWsn" id="yF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yG" role="33vP2m">
                  <ref role="3cqZAo" node="yk" resolve="thisConceptExpression" />
                  <uo k="s:originTrace" v="n:1703835097132693314" />
                  <node concept="6wLe0" id="yI" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yD" role="3cqZAp">
              <node concept="3cpWsn" id="yJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yL" role="33vP2m">
                  <node concept="1pGfFk" id="yM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yN" role="37wK5m">
                      <ref role="3cqZAo" node="yF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yO" role="37wK5m" />
                    <node concept="Xl_RD" id="yP" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yQ" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="yR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yE" role="3cqZAp">
              <node concept="2OqwBi" id="yT" role="3clFbG">
                <node concept="3VmV3z" id="yU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692855" />
                    <node concept="3uibUv" id="z0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="z1" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692856" />
                      <node concept="3VmV3z" id="z2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="z6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="za" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="z7" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z8" role="37wK5m">
                          <property role="Xl_RC" value="1703835097132692856" />
                        </node>
                        <node concept="3clFbT" id="z9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="z4" role="lGtFl">
                        <property role="6wLej" value="1703835097132692856" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692858" />
                    <node concept="3uibUv" id="zb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="zc" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692859" />
                      <node concept="3bZ5Sz" id="zd" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:1703835097132694374" />
                        <node concept="2c44tb" id="ze" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:1703835097132694508" />
                          <node concept="2OqwBi" id="zf" role="2c44t1">
                            <uo k="s:originTrace" v="n:1703835097132692862" />
                            <node concept="3TrEf2" id="zg" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:1703835097132692863" />
                            </node>
                            <node concept="37vLTw" id="zh" role="2Oq$k0">
                              <ref role="3cqZAo" node="yu" resolve="behaviour" />
                              <uo k="s:originTrace" v="n:1703835097132693779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yZ" role="37wK5m">
                    <ref role="3cqZAo" node="yJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yB" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3bZ5Sz" id="zi" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3clFbS" id="zj" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="zl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="35c_gC" id="zm" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="yb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="37vLTG" id="zn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="zr" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="zo" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="9aQIb" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbS" id="zt" role="9aQI4">
            <uo k="s:originTrace" v="n:1703835097132691941" />
            <node concept="3cpWs6" id="zu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132691941" />
              <node concept="2ShNRf" id="zv" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132691941" />
                <node concept="1pGfFk" id="zw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1703835097132691941" />
                  <node concept="2OqwBi" id="zx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                    <node concept="2OqwBi" id="zz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="liA8E" id="z_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                      <node concept="2JrnkZ" id="zA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                        <node concept="37vLTw" id="zB" role="2JrQYb">
                          <ref role="3cqZAo" node="zn" resolve="argument" />
                          <uo k="s:originTrace" v="n:1703835097132691941" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="1rXfSq" id="zC" role="37wK5m">
                        <ref role="37wK5l" node="ya" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="zq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="yc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="zD" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbT" id="zH" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="zF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3uibUv" id="yd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3uibUv" id="ye" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3Tm1VV" id="yf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
  </node>
  <node concept="312cEu" id="zI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225196556158" />
    <node concept="3clFbW" id="zJ" role="jymVt">
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="zR" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="zS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3cqZAl" id="zT" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3cqZAl" id="zU" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="37vLTG" id="zV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="$0" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="$1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="zX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="$2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="zY" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556159" />
        <node concept="3cpWs8" id="$3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556160" />
          <node concept="3cpWsn" id="$6" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1225196556161" />
            <node concept="3Tqbb2" id="$7" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1225196556162" />
            </node>
            <node concept="2OqwBi" id="$8" role="33vP2m">
              <uo k="s:originTrace" v="n:1225196556163" />
              <node concept="37vLTw" id="$9" role="2Oq$k0">
                <ref role="3cqZAo" node="zV" resolve="thisNode" />
                <uo k="s:originTrace" v="n:1225196556164" />
              </node>
              <node concept="2Xjw5R" id="$a" role="2OqNvi">
                <uo k="s:originTrace" v="n:1225196556165" />
                <node concept="1xMEDy" id="$b" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556166" />
                  <node concept="chp4Y" id="$d" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1225196556167" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$c" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556168" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053126540" />
          <node concept="3cpWsn" id="$e" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:113798979053126543" />
            <node concept="2OqwBi" id="$f" role="33vP2m">
              <uo k="s:originTrace" v="n:113798979053127228" />
              <node concept="2Xjw5R" id="$h" role="2OqNvi">
                <uo k="s:originTrace" v="n:113798979053134021" />
                <node concept="1xMEDy" id="$j" role="1xVPHs">
                  <uo k="s:originTrace" v="n:113798979053134023" />
                  <node concept="chp4Y" id="$k" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:113798979053134034" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="$i" role="2Oq$k0">
                <ref role="3cqZAo" node="zV" resolve="thisNode" />
                <uo k="s:originTrace" v="n:113798979053126698" />
              </node>
            </node>
            <node concept="3Tqbb2" id="$g" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:113798979053126538" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$5" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053134322" />
          <node concept="2OqwBi" id="$l" role="3clFbw">
            <uo k="s:originTrace" v="n:113798979053135862" />
            <node concept="3TrcHB" id="$o" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              <uo k="s:originTrace" v="n:113798979053163879" />
            </node>
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="method" />
              <uo k="s:originTrace" v="n:113798979053134368" />
            </node>
          </node>
          <node concept="3clFbS" id="$m" role="3clFbx">
            <uo k="s:originTrace" v="n:113798979053134324" />
            <node concept="9aQIb" id="$q" role="3cqZAp">
              <uo k="s:originTrace" v="n:113798979053291868" />
              <node concept="3clFbS" id="$r" role="9aQI4">
                <node concept="3cpWs8" id="$t" role="3cqZAp">
                  <node concept="3cpWsn" id="$w" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="$x" role="33vP2m">
                      <ref role="3cqZAo" node="zV" resolve="thisNode" />
                      <uo k="s:originTrace" v="n:113798979053291871" />
                      <node concept="6wLe0" id="$z" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="$y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$u" role="3cqZAp">
                  <node concept="3cpWsn" id="$$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="$_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="$A" role="33vP2m">
                      <node concept="1pGfFk" id="$B" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="$C" role="37wK5m">
                          <ref role="3cqZAo" node="$w" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="$D" role="37wK5m" />
                        <node concept="Xl_RD" id="$E" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$F" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="$G" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$H" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$v" role="3cqZAp">
                  <node concept="2OqwBi" id="$I" role="3clFbG">
                    <node concept="3VmV3z" id="$J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="$M" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291869" />
                        <node concept="3uibUv" id="$P" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$Q" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291870" />
                          <node concept="3VmV3z" id="$R" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$U" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$S" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="$V" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="$Z" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$W" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$X" role="37wK5m">
                              <property role="Xl_RC" value="113798979053291870" />
                            </node>
                            <node concept="3clFbT" id="$Y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$T" role="lGtFl">
                            <property role="6wLej" value="113798979053291870" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$N" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291872" />
                        <node concept="3uibUv" id="_0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="_1" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291873" />
                          <node concept="3THzug" id="_2" role="2c44tc">
                            <uo k="s:originTrace" v="n:113798979053355190" />
                            <node concept="2c44tb" id="_3" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:113798979053355199" />
                              <node concept="2OqwBi" id="_4" role="2c44t1">
                                <uo k="s:originTrace" v="n:113798979053355897" />
                                <node concept="3TrEf2" id="_5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                  <uo k="s:originTrace" v="n:113798979053366710" />
                                </node>
                                <node concept="37vLTw" id="_6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$6" resolve="behaviour" />
                                  <uo k="s:originTrace" v="n:113798979053355217" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$O" role="37wK5m">
                        <ref role="3cqZAo" node="$$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$s" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$n" role="9aQIa">
            <uo k="s:originTrace" v="n:113798979053290431" />
            <node concept="3clFbS" id="_7" role="9aQI4">
              <uo k="s:originTrace" v="n:113798979053290432" />
              <node concept="9aQIb" id="_8" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225196556169" />
                <node concept="3clFbS" id="_9" role="9aQI4">
                  <node concept="3cpWs8" id="_b" role="3cqZAp">
                    <node concept="3cpWsn" id="_e" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="_f" role="33vP2m">
                        <ref role="3cqZAo" node="zV" resolve="thisNode" />
                        <uo k="s:originTrace" v="n:1225196556172" />
                        <node concept="6wLe0" id="_h" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="_g" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="_c" role="3cqZAp">
                    <node concept="3cpWsn" id="_i" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="_j" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="_k" role="33vP2m">
                        <node concept="1pGfFk" id="_l" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="_m" role="37wK5m">
                            <ref role="3cqZAo" node="_e" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="_n" role="37wK5m" />
                          <node concept="Xl_RD" id="_o" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="_p" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="_q" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="_r" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_d" role="3cqZAp">
                    <node concept="2OqwBi" id="_s" role="3clFbG">
                      <node concept="3VmV3z" id="_t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="_w" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556170" />
                          <node concept="3uibUv" id="_z" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="_$" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556171" />
                            <node concept="3VmV3z" id="__" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="_C" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="_A" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="_D" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="_H" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="_E" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="_F" role="37wK5m">
                                <property role="Xl_RC" value="1225196556171" />
                              </node>
                              <node concept="3clFbT" id="_G" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="_B" role="lGtFl">
                              <property role="6wLej" value="1225196556171" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="_x" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556173" />
                          <node concept="3uibUv" id="_I" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="_J" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556174" />
                            <node concept="3Tqbb2" id="_K" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225196556175" />
                              <node concept="2c44tb" id="_L" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225196556176" />
                                <node concept="2OqwBi" id="_M" role="2c44t1">
                                  <uo k="s:originTrace" v="n:1225196556177" />
                                  <node concept="37vLTw" id="_N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$6" resolve="behaviour" />
                                    <uo k="s:originTrace" v="n:4265636116363092842" />
                                  </node>
                                  <node concept="3TrEf2" id="_O" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                    <uo k="s:originTrace" v="n:1225196556179" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_y" role="37wK5m">
                          <ref role="3cqZAo" node="_i" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="_a" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3bZ5Sz" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3clFbS" id="_Q" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="_S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="35c_gC" id="_T" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="_Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="_V" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="9aQIb" id="_Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbS" id="A0" role="9aQI4">
            <uo k="s:originTrace" v="n:1225196556158" />
            <node concept="3cpWs6" id="A1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225196556158" />
              <node concept="2ShNRf" id="A2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225196556158" />
                <node concept="1pGfFk" id="A3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225196556158" />
                  <node concept="2OqwBi" id="A4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                    <node concept="2OqwBi" id="A6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="liA8E" id="A8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                      <node concept="2JrnkZ" id="A9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225196556158" />
                        <node concept="37vLTw" id="Aa" role="2JrQYb">
                          <ref role="3cqZAo" node="_U" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225196556158" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="1rXfSq" id="Ab" role="37wK5m">
                        <ref role="37wK5l" node="zL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="Ac" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbT" id="Ag" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ad" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="Ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3uibUv" id="zO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3uibUv" id="zP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3Tm1VV" id="zQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
  </node>
</model>

