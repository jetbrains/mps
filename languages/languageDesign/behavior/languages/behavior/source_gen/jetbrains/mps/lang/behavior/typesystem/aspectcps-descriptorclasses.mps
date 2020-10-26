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
          <ref role="39e2AS" node="ga" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
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
          <ref role="39e2AS" node="hJ" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
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
          <ref role="39e2AS" node="l5" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
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
          <ref role="39e2AS" node="mZ" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
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
          <ref role="39e2AS" node="o$" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
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
          <ref role="39e2AS" node="q5" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
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
          <ref role="39e2AS" node="rT" resolve="check_NoFinalOverrides_NonTypesystemRule" />
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
          <ref role="39e2AS" node="sS" resolve="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
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
          <ref role="39e2AS" node="up" resolve="typeof_SuperConceptExpression_InferenceRule" />
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
          <ref role="39e2AS" node="vV" resolve="typeof_SuperNodeExpression_InferenceRule" />
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
          <ref role="39e2AS" node="yf" resolve="typeof_ThisConceptExpression_InferenceRule" />
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
          <ref role="39e2AS" node="zQ" resolve="typeof_ThisNodeExpression_InferenceRule" />
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
          <ref role="39e2AS" node="ge" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="hN" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="l9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="n3" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="oC" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="q9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="rX" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="sW" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ut" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="vZ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="yj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="zU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gc" resolve="applyRule" />
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
          <ref role="39e2AS" node="hL" resolve="applyRule" />
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
          <ref role="39e2AS" node="l7" resolve="applyRule" />
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
          <ref role="39e2AS" node="n1" resolve="applyRule" />
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
          <ref role="39e2AS" node="oA" resolve="applyRule" />
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
          <ref role="39e2AS" node="q7" resolve="applyRule" />
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
          <ref role="39e2AS" node="rV" resolve="applyRule" />
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
          <ref role="39e2AS" node="sU" resolve="applyRule" />
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
          <ref role="39e2AS" node="ur" resolve="applyRule" />
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
          <ref role="39e2AS" node="vX" resolve="applyRule" />
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
          <ref role="39e2AS" node="yh" resolve="applyRule" />
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
          <ref role="39e2AS" node="zS" resolve="applyRule" />
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
          <ref role="39e2AS" node="aB" resolve="RemoveAbstractFromTheMethod_QuickFix" />
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
          <ref role="39e2AS" node="bu" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
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
          <ref role="39e2AS" node="c$" resolve="RemoveFinalFromTheMethod_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="TypesystemDescriptor" />
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
          <node concept="37vLTI" id="ao" role="3clFbG">
            <uo k="s:originTrace" v="n:1437112813707274073" />
            <node concept="3clFbT" id="ap" role="37vLTx">
              <uo k="s:originTrace" v="n:1437112813707274389" />
            </node>
            <node concept="2OqwBi" id="aq" role="37vLTJ">
              <uo k="s:originTrace" v="n:1437112813707269744" />
              <node concept="1PxgMI" id="ar" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1437112813707268335" />
                <node concept="chp4Y" id="at" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1437112813707268403" />
                </node>
                <node concept="Q6c8r" id="au" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1437112813707266575" />
                </node>
              </node>
              <node concept="3TrcHB" id="as" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:1437112813707272060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4270017289023354506" />
          <node concept="37vLTI" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:4270017289023354507" />
            <node concept="2OqwBi" id="aw" role="37vLTJ">
              <uo k="s:originTrace" v="n:4270017289023354509" />
              <node concept="1PxgMI" id="ay" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4270017289023354510" />
                <node concept="chp4Y" id="a$" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:4270017289023354511" />
                </node>
                <node concept="Q6c8r" id="a_" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4270017289023354512" />
                </node>
              </node>
              <node concept="3TrEf2" id="az" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                <uo k="s:originTrace" v="n:4270017289023357877" />
              </node>
            </node>
            <node concept="10Nm6u" id="ax" role="37vLTx">
              <uo k="s:originTrace" v="n:4270017289023358616" />
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
        <node concept="3uibUv" id="aA" role="1tU5fm">
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
  <node concept="312cEu" id="aB">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386797363" />
    <node concept="3clFbW" id="aC" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="XkiVB" id="aL" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
          <node concept="2ShNRf" id="aM" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386797363" />
            <node concept="1pGfFk" id="aN" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386797363" />
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value="8014340958386797363" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797379" />
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797380" />
          <node concept="Xl_RD" id="aV" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
            <uo k="s:originTrace" v="n:8014340958386797381" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
      <node concept="17QB3L" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797367" />
        <node concept="1gVbGN" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797368" />
          <node concept="2OqwBi" id="b3" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386797369" />
            <node concept="1eOMI4" id="b4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386797370" />
              <node concept="10QFUN" id="b6" role="1eOMHV">
                <node concept="3Tqbb2" id="b7" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386797365" />
                </node>
                <node concept="AH0OO" id="b8" role="10QFUP">
                  <node concept="3cmrfG" id="b9" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="ba" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="bb" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="bc" role="1Ez5kq">
                      <node concept="3uibUv" id="be" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bd" role="1EMhIo">
                      <ref role="1HBi2w" node="aB" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="b5" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958386802503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797372" />
          <node concept="37vLTI" id="bf" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386797373" />
            <node concept="3clFbT" id="bg" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386797374" />
            </node>
            <node concept="2OqwBi" id="bh" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386797375" />
              <node concept="1eOMI4" id="bi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386797376" />
                <node concept="10QFUN" id="bk" role="1eOMHV">
                  <node concept="3Tqbb2" id="bl" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386797365" />
                  </node>
                  <node concept="AH0OO" id="bm" role="10QFUP">
                    <node concept="3cmrfG" id="bn" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="bo" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="bp" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="bq" role="1Ez5kq">
                        <node concept="3uibUv" id="bs" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="br" role="1EMhIo">
                        <ref role="1HBi2w" node="aB" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bj" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958386805327" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="6wLe0" id="aH" role="lGtFl">
      <property role="6wLej" value="8014340958386797363" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
  </node>
  <node concept="312cEu" id="bu">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958387190847" />
    <node concept="3clFbW" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="XkiVB" id="bC" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
          <node concept="2ShNRf" id="bD" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958387190847" />
            <node concept="1pGfFk" id="bE" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958387190847" />
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
              <node concept="Xl_RD" id="bG" role="37wK5m">
                <property role="Xl_RC" value="8014340958387190847" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190863" />
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190864" />
          <node concept="3cpWs3" id="bM" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387198465" />
            <node concept="Xl_RD" id="bN" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8014340958387192039" />
            </node>
            <node concept="3cpWs3" id="bO" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387192031" />
              <node concept="Xl_RD" id="bP" role="3uHU7B">
                <property role="Xl_RC" value="Add method body to '" />
                <uo k="s:originTrace" v="n:8014340958387192037" />
              </node>
              <node concept="2OqwBi" id="bQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387201142" />
                <node concept="1eOMI4" id="bR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387199317" />
                  <node concept="10QFUN" id="bT" role="1eOMHV">
                    <node concept="3Tqbb2" id="bU" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:8014340958387190849" />
                    </node>
                    <node concept="AH0OO" id="bV" role="10QFUP">
                      <node concept="3cmrfG" id="bW" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="bX" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="bY" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="bZ" role="1Ez5kq">
                          <node concept="3uibUv" id="c1" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="c0" role="1EMhIo">
                          <ref role="1HBi2w" node="bu" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8014340958387818430" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
      <node concept="17QB3L" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190851" />
        <node concept="1gVbGN" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190852" />
          <node concept="2OqwBi" id="c9" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958387190853" />
            <node concept="1eOMI4" id="ca" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958387190854" />
              <node concept="10QFUN" id="cc" role="1eOMHV">
                <node concept="3Tqbb2" id="cd" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387190849" />
                </node>
                <node concept="AH0OO" id="ce" role="10QFUP">
                  <node concept="3cmrfG" id="cf" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="cg" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="ch" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="ci" role="1Ez5kq">
                      <node concept="3uibUv" id="ck" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cj" role="1EMhIo">
                      <ref role="1HBi2w" node="bu" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="cb" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958387190855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190856" />
          <node concept="37vLTI" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387190857" />
            <node concept="3clFbT" id="cm" role="37vLTx">
              <uo k="s:originTrace" v="n:8014340958387190858" />
            </node>
            <node concept="2OqwBi" id="cn" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958387190859" />
              <node concept="1eOMI4" id="co" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387190860" />
                <node concept="10QFUN" id="cq" role="1eOMHV">
                  <node concept="3Tqbb2" id="cr" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958387190849" />
                  </node>
                  <node concept="AH0OO" id="cs" role="10QFUP">
                    <node concept="3cmrfG" id="ct" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="cu" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="cv" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="cw" role="1Ez5kq">
                        <node concept="3uibUv" id="cy" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="cx" role="1EMhIo">
                        <ref role="1HBi2w" node="bu" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="cp" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958387849748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c4" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="by" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="6wLe0" id="b$" role="lGtFl">
      <property role="6wLej" value="8014340958387190847" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
  </node>
  <node concept="312cEu" id="c$">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveFinalFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386523432" />
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="XkiVB" id="cI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
          <node concept="2ShNRf" id="cJ" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386523432" />
            <node concept="1pGfFk" id="cK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386523432" />
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
              <node concept="Xl_RD" id="cM" role="37wK5m">
                <property role="Xl_RC" value="8014340958386523432" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386528474" />
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386529025" />
          <node concept="Xl_RD" id="cS" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'final' modifier" />
            <uo k="s:originTrace" v="n:8014340958386529024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
      <node concept="17QB3L" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523434" />
        <node concept="1gVbGN" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386541145" />
          <node concept="2OqwBi" id="d0" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386542718" />
            <node concept="1eOMI4" id="d1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386541188" />
              <node concept="10QFUN" id="d3" role="1eOMHV">
                <node concept="3Tqbb2" id="d4" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386528466" />
                </node>
                <node concept="AH0OO" id="d5" role="10QFUP">
                  <node concept="3cmrfG" id="d6" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="d7" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="d8" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="d9" role="1Ez5kq">
                      <node concept="3uibUv" id="db" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="da" role="1EMhIo">
                      <ref role="1HBi2w" node="c$" resolve="RemoveFinalFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="d2" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              <uo k="s:originTrace" v="n:8014340958386545325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386533475" />
          <node concept="37vLTI" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386540775" />
            <node concept="3clFbT" id="dd" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386540813" />
            </node>
            <node concept="2OqwBi" id="de" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386534761" />
              <node concept="1eOMI4" id="df" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386533474" />
                <node concept="10QFUN" id="dh" role="1eOMHV">
                  <node concept="3Tqbb2" id="di" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386528466" />
                  </node>
                  <node concept="AH0OO" id="dj" role="10QFUP">
                    <node concept="3cmrfG" id="dk" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="dl" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="dm" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="dn" role="1Ez5kq">
                        <node concept="3uibUv" id="dp" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="do" role="1EMhIo">
                        <ref role="1HBi2w" node="c$" resolve="RemoveFinalFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="dg" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958386537085" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="6wLe0" id="cE" role="lGtFl">
      <property role="6wLej" value="8014340958386523432" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ds" role="jymVt">
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="9aQIb" id="dy" role="3cqZAp">
          <node concept="3clFbS" id="dI" role="9aQI4">
            <node concept="3cpWs8" id="dJ" role="3cqZAp">
              <node concept="3cpWsn" id="dL" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dM" role="33vP2m">
                  <node concept="1pGfFk" id="dO" role="2ShVmc">
                    <ref role="37wK5l" node="uq" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dK" role="3cqZAp">
              <node concept="2OqwBi" id="dP" role="3clFbG">
                <node concept="liA8E" id="dQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dS" role="37wK5m">
                    <ref role="3cqZAo" node="dL" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dR" role="2Oq$k0">
                  <node concept="Xjq3P" id="dT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dz" role="3cqZAp">
          <node concept="3clFbS" id="dV" role="9aQI4">
            <node concept="3cpWs8" id="dW" role="3cqZAp">
              <node concept="3cpWsn" id="dY" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dZ" role="33vP2m">
                  <node concept="1pGfFk" id="e1" role="2ShVmc">
                    <ref role="37wK5l" node="vW" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="e0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dX" role="3cqZAp">
              <node concept="2OqwBi" id="e2" role="3clFbG">
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e5" role="37wK5m">
                    <ref role="3cqZAo" node="dY" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e4" role="2Oq$k0">
                  <node concept="Xjq3P" id="e6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d$" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="9aQI4">
            <node concept="3cpWs8" id="e9" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ec" role="33vP2m">
                  <node concept="1pGfFk" id="ee" role="2ShVmc">
                    <ref role="37wK5l" node="yg" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ed" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ea" role="3cqZAp">
              <node concept="2OqwBi" id="ef" role="3clFbG">
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ei" role="37wK5m">
                    <ref role="3cqZAo" node="eb" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eh" role="2Oq$k0">
                  <node concept="Xjq3P" id="ej" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ek" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d_" role="3cqZAp">
          <node concept="3clFbS" id="el" role="9aQI4">
            <node concept="3cpWs8" id="em" role="3cqZAp">
              <node concept="3cpWsn" id="eo" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ep" role="33vP2m">
                  <node concept="1pGfFk" id="er" role="2ShVmc">
                    <ref role="37wK5l" node="zR" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="eq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="en" role="3cqZAp">
              <node concept="2OqwBi" id="es" role="3clFbG">
                <node concept="liA8E" id="et" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ev" role="37wK5m">
                    <ref role="3cqZAo" node="eo" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eu" role="2Oq$k0">
                  <node concept="Xjq3P" id="ew" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ex" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dA" role="3cqZAp">
          <node concept="3clFbS" id="ey" role="9aQI4">
            <node concept="3cpWs8" id="ez" role="3cqZAp">
              <node concept="3cpWsn" id="e_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eB" role="33vP2m">
                  <node concept="1pGfFk" id="eC" role="2ShVmc">
                    <ref role="37wK5l" node="gb" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e$" role="3cqZAp">
              <node concept="2OqwBi" id="eD" role="3clFbG">
                <node concept="2OqwBi" id="eE" role="2Oq$k0">
                  <node concept="Xjq3P" id="eG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eI" role="37wK5m">
                    <ref role="3cqZAo" node="e_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dB" role="3cqZAp">
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs8" id="eK" role="3cqZAp">
              <node concept="3cpWsn" id="eM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eO" role="33vP2m">
                  <node concept="1pGfFk" id="eP" role="2ShVmc">
                    <ref role="37wK5l" node="hK" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eL" role="3cqZAp">
              <node concept="2OqwBi" id="eQ" role="3clFbG">
                <node concept="2OqwBi" id="eR" role="2Oq$k0">
                  <node concept="Xjq3P" id="eT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eV" role="37wK5m">
                    <ref role="3cqZAo" node="eM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dC" role="3cqZAp">
          <node concept="3clFbS" id="eW" role="9aQI4">
            <node concept="3cpWs8" id="eX" role="3cqZAp">
              <node concept="3cpWsn" id="eZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="f0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f1" role="33vP2m">
                  <node concept="1pGfFk" id="f2" role="2ShVmc">
                    <ref role="37wK5l" node="l6" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eY" role="3cqZAp">
              <node concept="2OqwBi" id="f3" role="3clFbG">
                <node concept="2OqwBi" id="f4" role="2Oq$k0">
                  <node concept="Xjq3P" id="f6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="f7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="f5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="f8" role="37wK5m">
                    <ref role="3cqZAo" node="eZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dD" role="3cqZAp">
          <node concept="3clFbS" id="f9" role="9aQI4">
            <node concept="3cpWs8" id="fa" role="3cqZAp">
              <node concept="3cpWsn" id="fc" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fd" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fe" role="33vP2m">
                  <node concept="1pGfFk" id="ff" role="2ShVmc">
                    <ref role="37wK5l" node="n0" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fb" role="3cqZAp">
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <node concept="2OqwBi" id="fh" role="2Oq$k0">
                  <node concept="Xjq3P" id="fj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fk" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fl" role="37wK5m">
                    <ref role="3cqZAo" node="fc" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dE" role="3cqZAp">
          <node concept="3clFbS" id="fm" role="9aQI4">
            <node concept="3cpWs8" id="fn" role="3cqZAp">
              <node concept="3cpWsn" id="fp" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fq" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fr" role="33vP2m">
                  <node concept="1pGfFk" id="fs" role="2ShVmc">
                    <ref role="37wK5l" node="o_" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fo" role="3cqZAp">
              <node concept="2OqwBi" id="ft" role="3clFbG">
                <node concept="2OqwBi" id="fu" role="2Oq$k0">
                  <node concept="Xjq3P" id="fw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fx" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fy" role="37wK5m">
                    <ref role="3cqZAo" node="fp" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dF" role="3cqZAp">
          <node concept="3clFbS" id="fz" role="9aQI4">
            <node concept="3cpWs8" id="f$" role="3cqZAp">
              <node concept="3cpWsn" id="fA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fC" role="33vP2m">
                  <node concept="1pGfFk" id="fD" role="2ShVmc">
                    <ref role="37wK5l" node="q6" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f_" role="3cqZAp">
              <node concept="2OqwBi" id="fE" role="3clFbG">
                <node concept="2OqwBi" id="fF" role="2Oq$k0">
                  <node concept="Xjq3P" id="fH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fJ" role="37wK5m">
                    <ref role="3cqZAo" node="fA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dG" role="3cqZAp">
          <node concept="3clFbS" id="fK" role="9aQI4">
            <node concept="3cpWs8" id="fL" role="3cqZAp">
              <node concept="3cpWsn" id="fN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fP" role="33vP2m">
                  <node concept="1pGfFk" id="fQ" role="2ShVmc">
                    <ref role="37wK5l" node="rU" resolve="check_NoFinalOverrides_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fM" role="3cqZAp">
              <node concept="2OqwBi" id="fR" role="3clFbG">
                <node concept="2OqwBi" id="fS" role="2Oq$k0">
                  <node concept="Xjq3P" id="fU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="fW" role="37wK5m">
                    <ref role="3cqZAo" node="fN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dH" role="3cqZAp">
          <node concept="3clFbS" id="fX" role="9aQI4">
            <node concept="3cpWs8" id="fY" role="3cqZAp">
              <node concept="3cpWsn" id="g0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g2" role="33vP2m">
                  <node concept="1pGfFk" id="g3" role="2ShVmc">
                    <ref role="37wK5l" node="sT" resolve="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fZ" role="3cqZAp">
              <node concept="2OqwBi" id="g4" role="3clFbG">
                <node concept="2OqwBi" id="g5" role="2Oq$k0">
                  <node concept="Xjq3P" id="g7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="g9" role="37wK5m">
                    <ref role="3cqZAo" node="g0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
      <node concept="3cqZAl" id="dx" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ga">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_AbstractMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386753739" />
    <node concept="3clFbW" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3cqZAl" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3cqZAl" id="gm" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="gs" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753740" />
        <node concept="3clFbJ" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753741" />
          <node concept="1Wc70l" id="gw" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386753742" />
            <node concept="3fqX7Q" id="gy" role="3uHU7w">
              <uo k="s:originTrace" v="n:7197776995430432193" />
              <node concept="2OqwBi" id="g$" role="3fr31v">
                <uo k="s:originTrace" v="n:7197776995430432195" />
                <node concept="37vLTw" id="g_" role="2Oq$k0">
                  <ref role="3cqZAo" node="gn" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:7197776995430432196" />
                </node>
                <node concept="2qgKlT" id="gA" role="2OqNvi">
                  <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:7197776995430435133" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gz" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386753743" />
              <node concept="2qgKlT" id="gB" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7197776995430431272" />
              </node>
              <node concept="37vLTw" id="gC" role="2Oq$k0">
                <ref role="3cqZAo" node="gn" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386753744" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gx" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386753749" />
            <node concept="9aQIb" id="gD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386763037" />
              <node concept="3clFbS" id="gE" role="9aQI4">
                <node concept="3cpWs8" id="gG" role="3cqZAp">
                  <node concept="3cpWsn" id="gJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gL" role="33vP2m">
                      <node concept="1pGfFk" id="gM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gH" role="3cqZAp">
                  <node concept="3cpWsn" id="gN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gP" role="33vP2m">
                      <node concept="3VmV3z" id="gQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="gT" role="37wK5m">
                          <ref role="3cqZAo" node="gn" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386763078" />
                        </node>
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="An abstract method ought to be virtual" />
                          <uo k="s:originTrace" v="n:8014340958386753752" />
                        </node>
                        <node concept="Xl_RD" id="gV" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gW" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386763037" />
                        </node>
                        <node concept="10Nm6u" id="gX" role="37wK5m" />
                        <node concept="37vLTw" id="gY" role="37wK5m">
                          <ref role="3cqZAo" node="gJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="gI" role="3cqZAp">
                  <node concept="3clFbS" id="gZ" role="9aQI4">
                    <node concept="3cpWs8" id="h0" role="3cqZAp">
                      <node concept="3cpWsn" id="h3" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="h4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="h5" role="33vP2m">
                          <node concept="1pGfFk" id="h6" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="h7" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeAbstractMethodVirtual_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="h8" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386796056" />
                            </node>
                            <node concept="3clFbT" id="h9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="h1" role="3cqZAp">
                      <node concept="2OqwBi" id="ha" role="3clFbG">
                        <node concept="37vLTw" id="hb" role="2Oq$k0">
                          <ref role="3cqZAo" node="h3" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="hc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="hd" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="he" role="37wK5m">
                            <ref role="3cqZAo" node="gn" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386796492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="h2" role="3cqZAp">
                      <node concept="2OqwBi" id="hf" role="3clFbG">
                        <node concept="37vLTw" id="hg" role="2Oq$k0">
                          <ref role="3cqZAo" node="gN" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="hh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="hi" role="37wK5m">
                            <ref role="3cqZAo" node="h3" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gF" role="lGtFl">
                <property role="6wLej" value="8014340958386763037" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3bZ5Sz" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="35c_gC" id="hn" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="9aQIb" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbS" id="hu" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386753739" />
            <node concept="3cpWs6" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386753739" />
              <node concept="2ShNRf" id="hw" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386753739" />
                <node concept="1pGfFk" id="hx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386753739" />
                  <node concept="2OqwBi" id="hy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                    <node concept="2OqwBi" id="h$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                      <node concept="2JrnkZ" id="hB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                        <node concept="37vLTw" id="hC" role="2JrQYb">
                          <ref role="3cqZAo" node="ho" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386753739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="1rXfSq" id="hD" role="37wK5m">
                        <ref role="37wK5l" node="gd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbT" id="hI" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3uibUv" id="gg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3uibUv" id="gh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1198233312425" />
    <node concept="3clFbW" id="hK" role="jymVt">
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3cqZAl" id="hU" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3cqZAl" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312426" />
        <node concept="3clFbJ" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949711266" />
          <node concept="2OqwBi" id="ia" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022232070199" />
            <node concept="3TrcHB" id="ic" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022232070200" />
            </node>
            <node concept="2OqwBi" id="id" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2886182022232070201" />
              <node concept="37vLTw" id="ie" role="2Oq$k0">
                <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:2886182022232070202" />
              </node>
              <node concept="3TrEf2" id="if" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:2886182022232070203" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ib" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949711267" />
            <node concept="3cpWs6" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949721467" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949731391" />
          <node concept="3clFbS" id="ih" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949731392" />
            <node concept="3cpWs6" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949742156" />
            </node>
          </node>
          <node concept="2OqwBi" id="ii" role="3clFbw">
            <uo k="s:originTrace" v="n:1204227922023" />
            <node concept="2OqwBi" id="ik" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1204227934322" />
              <node concept="37vLTw" id="im" role="2Oq$k0">
                <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1198949732395" />
              </node>
              <node concept="3TrEf2" id="in" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:1198949734711" />
              </node>
            </node>
            <node concept="1mIQ4w" id="il" role="2OqNvi">
              <uo k="s:originTrace" v="n:1198949737387" />
              <node concept="chp4Y" id="io" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1198949740827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233400249" />
          <node concept="3cpWsn" id="ip" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <uo k="s:originTrace" v="n:1198233400250" />
            <node concept="2I9FWS" id="iq" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198233400251" />
            </node>
            <node concept="2OqwBi" id="ir" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227930404" />
              <node concept="2OqwBi" id="is" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1204227878812" />
                <node concept="37vLTw" id="iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1198233337915" />
                </node>
                <node concept="3TrEf2" id="iv" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1198233339529" />
                </node>
              </node>
              <node concept="2qgKlT" id="it" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                <uo k="s:originTrace" v="n:1198233344876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233420097" />
          <node concept="3clFbS" id="iw" role="3clFbx">
            <uo k="s:originTrace" v="n:1198233420098" />
            <node concept="3cpWs8" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950333581" />
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <uo k="s:originTrace" v="n:1198950333582" />
                <node concept="10P_77" id="iA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198950333583" />
                </node>
                <node concept="3clFbT" id="iB" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1198950342226" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950315626" />
              <node concept="37vLTw" id="iC" role="1DdaDG">
                <ref role="3cqZAo" node="ip" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363091512" />
              </node>
              <node concept="3cpWsn" id="iD" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <uo k="s:originTrace" v="n:1198950315628" />
                <node concept="3Tqbb2" id="iF" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1198950317615" />
                </node>
              </node>
              <node concept="3clFbS" id="iE" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198950315630" />
                <node concept="3clFbJ" id="iG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950344399" />
                  <node concept="3clFbS" id="iH" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198950344401" />
                    <node concept="3clFbF" id="iJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198950372215" />
                      <node concept="37vLTI" id="iK" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198950372998" />
                        <node concept="3clFbT" id="iL" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1198950373939" />
                        </node>
                        <node concept="37vLTw" id="iM" role="37vLTJ">
                          <ref role="3cqZAo" node="i_" resolve="notImplementedMethods" />
                          <uo k="s:originTrace" v="n:4265636116363094370" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="iI" role="3clFbw">
                    <uo k="s:originTrace" v="n:1198950353251" />
                    <node concept="2OqwBi" id="iN" role="3fr31v">
                      <uo k="s:originTrace" v="n:1208198529461" />
                      <node concept="2OqwBi" id="iO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1204227941547" />
                        <node concept="37vLTw" id="iQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1198950359815" />
                        </node>
                        <node concept="3Tsc0h" id="iR" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                          <uo k="s:originTrace" v="n:1198950363007" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="iP" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1198950367931" />
                        <node concept="37vLTw" id="iS" role="25WWJ7">
                          <ref role="3cqZAo" node="iD" resolve="cm" />
                          <uo k="s:originTrace" v="n:4265636116363093058" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950376425" />
              <node concept="3clFbS" id="iT" role="3clFbx">
                <uo k="s:originTrace" v="n:1198950376426" />
                <node concept="3cpWs8" id="iV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575605189" />
                  <node concept="3cpWsn" id="iX" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:66987406575605190" />
                    <node concept="17QB3L" id="iY" role="1tU5fm">
                      <uo k="s:originTrace" v="n:66987406575605177" />
                    </node>
                    <node concept="3cpWs3" id="iZ" role="33vP2m">
                      <uo k="s:originTrace" v="n:66987406575605193" />
                      <node concept="3cpWs3" id="j0" role="3uHU7B">
                        <uo k="s:originTrace" v="n:66987406575605194" />
                        <node concept="Xl_RD" id="j2" role="3uHU7B">
                          <property role="Xl_RC" value="Concept " />
                          <uo k="s:originTrace" v="n:66987406575605195" />
                        </node>
                        <node concept="2OqwBi" id="j3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:66987406575605196" />
                          <node concept="2OqwBi" id="j4" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:66987406575605197" />
                            <node concept="37vLTw" id="j6" role="2Oq$k0">
                              <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:66987406575605198" />
                            </node>
                            <node concept="3TrEf2" id="j7" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:66987406575605199" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="j5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:66987406575605200" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="j1" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement some abstract methods" />
                        <uo k="s:originTrace" v="n:66987406575605201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="iW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950378289" />
                  <node concept="3clFbS" id="j8" role="9aQI4">
                    <node concept="3cpWs8" id="ja" role="3cqZAp">
                      <node concept="3cpWsn" id="jc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="je" role="33vP2m">
                          <node concept="1pGfFk" id="jf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jb" role="3cqZAp">
                      <node concept="3cpWsn" id="jg" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ji" role="33vP2m">
                          <node concept="3VmV3z" id="jj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="jm" role="37wK5m">
                              <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:1198950378301" />
                            </node>
                            <node concept="37vLTw" id="jn" role="37wK5m">
                              <ref role="3cqZAo" node="iX" resolve="msg" />
                              <uo k="s:originTrace" v="n:66987406575605202" />
                            </node>
                            <node concept="Xl_RD" id="jo" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jp" role="37wK5m">
                              <property role="Xl_RC" value="1198950378289" />
                            </node>
                            <node concept="10Nm6u" id="jq" role="37wK5m" />
                            <node concept="37vLTw" id="jr" role="37wK5m">
                              <ref role="3cqZAo" node="jc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="j9" role="lGtFl">
                    <property role="6wLej" value="1198950378289" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iU" role="3clFbw">
                <ref role="3cqZAo" node="i_" resolve="notImplementedMethods" />
                <uo k="s:originTrace" v="n:4265636116363074893" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ix" role="3clFbw">
            <uo k="s:originTrace" v="n:1198233427480" />
            <node concept="2OqwBi" id="js" role="3fr31v">
              <uo k="s:originTrace" v="n:1208198529250" />
              <node concept="37vLTw" id="jt" role="2Oq$k0">
                <ref role="3cqZAo" node="ip" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363112137" />
              </node>
              <node concept="1v1jN8" id="ju" role="2OqNvi">
                <uo k="s:originTrace" v="n:1198233427483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1101389554475427674" />
        </node>
        <node concept="1DcWWT" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949961408" />
          <node concept="3clFbS" id="jv" role="2LFqv$">
            <uo k="s:originTrace" v="n:1198949961409" />
            <node concept="3clFbJ" id="jy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949978063" />
              <node concept="2OqwBi" id="jz" role="3clFbw">
                <uo k="s:originTrace" v="n:7408744475227572725" />
                <node concept="2qgKlT" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                  <uo k="s:originTrace" v="n:5627737464653044844" />
                </node>
                <node concept="37vLTw" id="jA" role="2Oq$k0">
                  <ref role="3cqZAo" node="jx" resolve="cmd" />
                  <uo k="s:originTrace" v="n:4265636116363085826" />
                </node>
              </node>
              <node concept="3clFbS" id="j$" role="3clFbx">
                <uo k="s:originTrace" v="n:1198949978064" />
                <node concept="9aQIb" id="jB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198949983025" />
                  <node concept="3clFbS" id="jC" role="9aQI4">
                    <node concept="3cpWs8" id="jE" role="3cqZAp">
                      <node concept="3cpWsn" id="jI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jK" role="33vP2m">
                          <node concept="1pGfFk" id="jL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jF" role="3cqZAp">
                      <node concept="3cpWsn" id="jM" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jO" role="33vP2m">
                          <node concept="3VmV3z" id="jP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="jS" role="37wK5m">
                              <ref role="3cqZAo" node="jx" resolve="cmd" />
                              <uo k="s:originTrace" v="n:4265636116363115489" />
                            </node>
                            <node concept="Xl_RD" id="jT" role="37wK5m">
                              <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                              <uo k="s:originTrace" v="n:8014340958386922933" />
                            </node>
                            <node concept="Xl_RD" id="jU" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jV" role="37wK5m">
                              <property role="Xl_RC" value="1198949983025" />
                            </node>
                            <node concept="10Nm6u" id="jW" role="37wK5m" />
                            <node concept="37vLTw" id="jX" role="37wK5m">
                              <ref role="3cqZAo" node="jI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jG" role="3cqZAp">
                      <node concept="3clFbS" id="jY" role="9aQI4">
                        <node concept="3cpWs8" id="jZ" role="3cqZAp">
                          <node concept="3cpWsn" id="k2" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="k3" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="k4" role="33vP2m">
                              <node concept="1pGfFk" id="k5" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="k6" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeConceptAbstract_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="k7" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190506" />
                                </node>
                                <node concept="3clFbT" id="k8" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="k0" role="3cqZAp">
                          <node concept="2OqwBi" id="k9" role="3clFbG">
                            <node concept="37vLTw" id="ka" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kb" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kc" role="37wK5m">
                                <property role="Xl_RC" value="conceptBehavior" />
                              </node>
                              <node concept="37vLTw" id="kd" role="37wK5m">
                                <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:8014340958387190622" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="k1" role="3cqZAp">
                          <node concept="2OqwBi" id="ke" role="3clFbG">
                            <node concept="37vLTw" id="kf" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="kg" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="kh" role="37wK5m">
                                <ref role="3cqZAo" node="k2" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="jH" role="3cqZAp">
                      <node concept="3clFbS" id="ki" role="9aQI4">
                        <node concept="3cpWs8" id="kj" role="3cqZAp">
                          <node concept="3cpWsn" id="km" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="kn" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ko" role="33vP2m">
                              <node concept="1pGfFk" id="kp" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="kq" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="kr" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190740" />
                                </node>
                                <node concept="3clFbT" id="ks" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kk" role="3cqZAp">
                          <node concept="2OqwBi" id="kt" role="3clFbG">
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="km" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="kv" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="kw" role="37wK5m">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="37vLTw" id="kx" role="37wK5m">
                                <ref role="3cqZAo" node="jx" resolve="cmd" />
                                <uo k="s:originTrace" v="n:8014340958387965261" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="kl" role="3cqZAp">
                          <node concept="2OqwBi" id="ky" role="3clFbG">
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="k_" role="37wK5m">
                                <ref role="3cqZAo" node="km" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jD" role="lGtFl">
                    <property role="6wLej" value="1198949983025" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jw" role="1DdaDG">
            <uo k="s:originTrace" v="n:1204227880797" />
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1198949971837" />
            </node>
            <node concept="3Tsc0h" id="kB" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
              <uo k="s:originTrace" v="n:1198949976609" />
            </node>
          </node>
          <node concept="3cpWsn" id="jx" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <uo k="s:originTrace" v="n:1198949961412" />
            <node concept="3Tqbb2" id="kC" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198949965430" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3bZ5Sz" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="35c_gC" id="kH" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="kM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbS" id="kO" role="9aQI4">
            <uo k="s:originTrace" v="n:1198233312425" />
            <node concept="3cpWs6" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198233312425" />
              <node concept="2ShNRf" id="kQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1198233312425" />
                <node concept="1pGfFk" id="kR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1198233312425" />
                  <node concept="2OqwBi" id="kS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                    <node concept="2OqwBi" id="kU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                      <node concept="2JrnkZ" id="kX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1198233312425" />
                        <node concept="37vLTw" id="kY" role="2JrQYb">
                          <ref role="3cqZAo" node="kI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1198233312425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="1rXfSq" id="kZ" role="37wK5m">
                        <ref role="37wK5l" node="hM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbT" id="l4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l1" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3uibUv" id="hP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3uibUv" id="hQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3Tm1VV" id="hR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
  </node>
  <node concept="312cEu" id="l5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalAndAbstractMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7868761255934363861" />
    <node concept="3clFbW" id="l6" role="jymVt">
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3cqZAl" id="lg" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3cqZAl" id="lh" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="ln" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363862" />
        <node concept="3clFbJ" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934383373" />
          <node concept="1Wc70l" id="lr" role="3clFbw">
            <uo k="s:originTrace" v="n:7868761255934417549" />
            <node concept="2OqwBi" id="lt" role="3uHU7B">
              <uo k="s:originTrace" v="n:7868761255934384493" />
              <node concept="37vLTw" id="lv" role="2Oq$k0">
                <ref role="3cqZAo" node="li" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934384492" />
              </node>
              <node concept="3TrcHB" id="lw" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7868761255934570940" />
              </node>
            </node>
            <node concept="2OqwBi" id="lu" role="3uHU7w">
              <uo k="s:originTrace" v="n:7868761255934417553" />
              <node concept="37vLTw" id="lx" role="2Oq$k0">
                <ref role="3cqZAo" node="li" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934417552" />
              </node>
              <node concept="3TrcHB" id="ly" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:7868761255934490431" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ls" role="3clFbx">
            <uo k="s:originTrace" v="n:7868761255934383375" />
            <node concept="9aQIb" id="lz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934417558" />
              <node concept="3clFbS" id="l$" role="9aQI4">
                <node concept="3cpWs8" id="lA" role="3cqZAp">
                  <node concept="3cpWsn" id="lE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lG" role="33vP2m">
                      <uo k="s:originTrace" v="n:963887337804142641" />
                      <node concept="1pGfFk" id="lH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:963887337804142641" />
                        <node concept="355D3s" id="lI" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:963887337804142641" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lB" role="3cqZAp">
                  <node concept="3cpWsn" id="lJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lL" role="33vP2m">
                      <node concept="3VmV3z" id="lM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lP" role="37wK5m">
                          <ref role="3cqZAo" node="li" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:7868761255934417562" />
                        </node>
                        <node concept="Xl_RD" id="lQ" role="37wK5m">
                          <property role="Xl_RC" value="Illegal combination of modifiers 'abstract' and 'final'" />
                          <uo k="s:originTrace" v="n:7868761255934417561" />
                        </node>
                        <node concept="Xl_RD" id="lR" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lS" role="37wK5m">
                          <property role="Xl_RC" value="7868761255934417558" />
                        </node>
                        <node concept="10Nm6u" id="lT" role="37wK5m" />
                        <node concept="37vLTw" id="lU" role="37wK5m">
                          <ref role="3cqZAo" node="lE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lC" role="3cqZAp">
                  <node concept="3clFbS" id="lV" role="9aQI4">
                    <node concept="3cpWs8" id="lW" role="3cqZAp">
                      <node concept="3cpWsn" id="lZ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="m0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="m1" role="33vP2m">
                          <node concept="1pGfFk" id="m2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="m3" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="m4" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386555618" />
                            </node>
                            <node concept="3clFbT" id="m5" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lX" role="3cqZAp">
                      <node concept="2OqwBi" id="m6" role="3clFbG">
                        <node concept="37vLTw" id="m7" role="2Oq$k0">
                          <ref role="3cqZAo" node="lZ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="m8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="m9" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="ma" role="37wK5m">
                            <ref role="3cqZAo" node="li" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386555989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lY" role="3cqZAp">
                      <node concept="2OqwBi" id="mb" role="3clFbG">
                        <node concept="37vLTw" id="mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="lJ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="md" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="me" role="37wK5m">
                            <ref role="3cqZAo" node="lZ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lD" role="3cqZAp">
                  <node concept="3clFbS" id="mf" role="9aQI4">
                    <node concept="3cpWs8" id="mg" role="3cqZAp">
                      <node concept="3cpWsn" id="mj" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ml" role="33vP2m">
                          <node concept="1pGfFk" id="mm" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mn" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="mo" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386893351" />
                            </node>
                            <node concept="3clFbT" id="mp" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mh" role="3cqZAp">
                      <node concept="2OqwBi" id="mq" role="3clFbG">
                        <node concept="37vLTw" id="mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="mj" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ms" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="mt" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="mu" role="37wK5m">
                            <ref role="3cqZAo" node="li" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386893353" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mi" role="3cqZAp">
                      <node concept="2OqwBi" id="mv" role="3clFbG">
                        <node concept="37vLTw" id="mw" role="2Oq$k0">
                          <ref role="3cqZAo" node="lJ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mx" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="my" role="37wK5m">
                            <ref role="3cqZAo" node="mj" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="l_" role="lGtFl">
                <property role="6wLej" value="7868761255934417558" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3bZ5Sz" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3clFbS" id="m$" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="35c_gC" id="mB" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="mG" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="9aQIb" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbS" id="mI" role="9aQI4">
            <uo k="s:originTrace" v="n:7868761255934363861" />
            <node concept="3cpWs6" id="mJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934363861" />
              <node concept="2ShNRf" id="mK" role="3cqZAk">
                <uo k="s:originTrace" v="n:7868761255934363861" />
                <node concept="1pGfFk" id="mL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7868761255934363861" />
                  <node concept="2OqwBi" id="mM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                    <node concept="2OqwBi" id="mO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="liA8E" id="mQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                      <node concept="2JrnkZ" id="mR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                        <node concept="37vLTw" id="mS" role="2JrQYb">
                          <ref role="3cqZAo" node="mC" resolve="argument" />
                          <uo k="s:originTrace" v="n:7868761255934363861" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="1rXfSq" id="mT" role="37wK5m">
                        <ref role="37wK5l" node="l8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="mF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="mU" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbT" id="mY" role="3cqZAk">
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mV" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3uibUv" id="lb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3uibUv" id="lc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3Tm1VV" id="ld" role="1B3o_S">
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
  </node>
  <node concept="312cEu" id="mZ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386891756" />
    <node concept="3clFbW" id="n0" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="n8" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3cqZAl" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="n1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3cqZAl" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="nh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="ni" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891757" />
        <node concept="3clFbJ" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891758" />
          <node concept="1Wc70l" id="nl" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386891759" />
            <node concept="2OqwBi" id="nn" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386891760" />
              <node concept="37vLTw" id="np" role="2Oq$k0">
                <ref role="3cqZAo" node="nc" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386891761" />
              </node>
              <node concept="3TrcHB" id="nq" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958387984568" />
              </node>
            </node>
            <node concept="3fqX7Q" id="no" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958387984877" />
              <node concept="2OqwBi" id="nr" role="3fr31v">
                <uo k="s:originTrace" v="n:8014340958387984879" />
                <node concept="37vLTw" id="ns" role="2Oq$k0">
                  <ref role="3cqZAo" node="nc" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387984880" />
                </node>
                <node concept="3TrcHB" id="nt" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:8014340958387984881" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nm" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386891766" />
            <node concept="9aQIb" id="nu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891767" />
              <node concept="3clFbS" id="nv" role="9aQI4">
                <node concept="3cpWs8" id="nx" role="3cqZAp">
                  <node concept="3cpWsn" id="n$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nA" role="33vP2m">
                      <node concept="1pGfFk" id="nB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ny" role="3cqZAp">
                  <node concept="3cpWsn" id="nC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nE" role="33vP2m">
                      <node concept="3VmV3z" id="nF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="nI" role="37wK5m">
                          <ref role="3cqZAo" node="nc" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386891771" />
                        </node>
                        <node concept="Xl_RD" id="nJ" role="37wK5m">
                          <property role="Xl_RC" value="The 'final' modifier does not make sense on the non-virtual method" />
                          <uo k="s:originTrace" v="n:8014340958386891772" />
                        </node>
                        <node concept="Xl_RD" id="nK" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nL" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386891767" />
                        </node>
                        <node concept="10Nm6u" id="nM" role="37wK5m" />
                        <node concept="37vLTw" id="nN" role="37wK5m">
                          <ref role="3cqZAo" node="n$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nz" role="3cqZAp">
                  <node concept="3clFbS" id="nO" role="9aQI4">
                    <node concept="3cpWs8" id="nP" role="3cqZAp">
                      <node concept="3cpWsn" id="nS" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nT" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nU" role="33vP2m">
                          <node concept="1pGfFk" id="nV" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nW" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="nX" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386891768" />
                            </node>
                            <node concept="3clFbT" id="nY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nQ" role="3cqZAp">
                      <node concept="2OqwBi" id="nZ" role="3clFbG">
                        <node concept="37vLTw" id="o0" role="2Oq$k0">
                          <ref role="3cqZAo" node="nS" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="o1" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="o2" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="o3" role="37wK5m">
                            <ref role="3cqZAo" node="nc" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386891770" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nR" role="3cqZAp">
                      <node concept="2OqwBi" id="o4" role="3clFbG">
                        <node concept="37vLTw" id="o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="nC" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="o6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="o7" role="37wK5m">
                            <ref role="3cqZAo" node="nS" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nw" role="lGtFl">
                <property role="6wLej" value="8014340958386891767" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3bZ5Sz" id="o8" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="35c_gC" id="oc" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="n3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="oh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="9aQIb" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbS" id="oj" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386891756" />
            <node concept="3cpWs6" id="ok" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891756" />
              <node concept="2ShNRf" id="ol" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386891756" />
                <node concept="1pGfFk" id="om" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386891756" />
                  <node concept="2OqwBi" id="on" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                    <node concept="2OqwBi" id="op" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="liA8E" id="or" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                      <node concept="2JrnkZ" id="os" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                        <node concept="37vLTw" id="ot" role="2JrQYb">
                          <ref role="3cqZAo" node="od" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386891756" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="1rXfSq" id="ou" role="37wK5m">
                        <ref role="37wK5l" node="n2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oo" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="of" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="n4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbT" id="oz" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ow" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3uibUv" id="n5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3uibUv" id="n6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3Tm1VV" id="n7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
  </node>
  <node concept="312cEu" id="o$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1227262734777" />
    <node concept="3clFbW" id="o_" role="jymVt">
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="oH" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="oI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3cqZAl" id="oJ" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="oA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3cqZAl" id="oK" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="oQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="oN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734778" />
        <node concept="3clFbJ" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262761173" />
          <node concept="3fqX7Q" id="oU" role="3clFbw">
            <uo k="s:originTrace" v="n:1227262762879" />
            <node concept="2OqwBi" id="oW" role="3fr31v">
              <uo k="s:originTrace" v="n:1227262764976" />
              <node concept="37vLTw" id="oX" role="2Oq$k0">
                <ref role="3cqZAo" node="oL" resolve="method" />
                <uo k="s:originTrace" v="n:1227262764193" />
              </node>
              <node concept="2qgKlT" id="oY" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
                <uo k="s:originTrace" v="n:1227262767041" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oV" role="3clFbx">
            <uo k="s:originTrace" v="n:1227262761175" />
            <node concept="9aQIb" id="oZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262769261" />
              <node concept="3clFbS" id="p0" role="9aQI4">
                <node concept="3cpWs8" id="p2" role="3cqZAp">
                  <node concept="3cpWsn" id="p5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="p6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="p7" role="33vP2m">
                      <node concept="1pGfFk" id="p8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p3" role="3cqZAp">
                  <node concept="3cpWsn" id="p9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pa" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pb" role="33vP2m">
                      <node concept="3VmV3z" id="pc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pe" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pf" role="37wK5m">
                          <ref role="3cqZAo" node="oL" resolve="method" />
                          <uo k="s:originTrace" v="n:1227262803938" />
                        </node>
                        <node concept="Xl_RD" id="pg" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                          <uo k="s:originTrace" v="n:1227262770436" />
                        </node>
                        <node concept="Xl_RD" id="ph" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pi" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="pj" role="37wK5m" />
                        <node concept="37vLTw" id="pk" role="37wK5m">
                          <ref role="3cqZAo" node="p5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="p4" role="3cqZAp">
                  <node concept="3clFbS" id="pl" role="9aQI4">
                    <node concept="3cpWs8" id="pm" role="3cqZAp">
                      <node concept="3cpWsn" id="pp" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="pq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="pr" role="33vP2m">
                          <node concept="1pGfFk" id="ps" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="pt" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="pu" role="37wK5m">
                              <property role="Xl_RC" value="3834658221333161527" />
                            </node>
                            <node concept="3clFbT" id="pv" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pn" role="3cqZAp">
                      <node concept="2OqwBi" id="pw" role="3clFbG">
                        <node concept="37vLTw" id="px" role="2Oq$k0">
                          <ref role="3cqZAo" node="pp" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="py" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="pz" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="p$" role="37wK5m">
                            <ref role="3cqZAo" node="oL" resolve="method" />
                            <uo k="s:originTrace" v="n:3834658221333161530" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="po" role="3cqZAp">
                      <node concept="2OqwBi" id="p_" role="3clFbG">
                        <node concept="37vLTw" id="pA" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="pB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="pC" role="37wK5m">
                            <ref role="3cqZAo" node="pp" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p1" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3bZ5Sz" id="pD" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="35c_gC" id="pH" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="37vLTG" id="pI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="pM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="9aQIb" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbS" id="pO" role="9aQI4">
            <uo k="s:originTrace" v="n:1227262734777" />
            <node concept="3cpWs6" id="pP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262734777" />
              <node concept="2ShNRf" id="pQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227262734777" />
                <node concept="1pGfFk" id="pR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1227262734777" />
                  <node concept="2OqwBi" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                    <node concept="2OqwBi" id="pU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="liA8E" id="pW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                      <node concept="2JrnkZ" id="pX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227262734777" />
                        <node concept="37vLTw" id="pY" role="2JrQYb">
                          <ref role="3cqZAo" node="pI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1227262734777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="1rXfSq" id="pZ" role="37wK5m">
                        <ref role="37wK5l" node="oB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbT" id="q4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3uibUv" id="oE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3uibUv" id="oF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3Tm1VV" id="oG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
  </node>
  <node concept="312cEu" id="q5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1279830762537579627" />
    <node concept="3clFbW" id="q6" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3cqZAl" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3cqZAl" id="qh" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptBehavior" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="qn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="qo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579628" />
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537759526" />
          <node concept="3cpWsn" id="qs" role="3cpWs9">
            <property role="TrG5h" value="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759527" />
            <node concept="A3Dl8" id="qt" role="1tU5fm">
              <uo k="s:originTrace" v="n:1279830762537759512" />
              <node concept="3Tqbb2" id="qv" role="A3Ik2">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1279830762537759515" />
              </node>
            </node>
            <node concept="2OqwBi" id="qu" role="33vP2m">
              <uo k="s:originTrace" v="n:1279830762537759528" />
              <node concept="2OqwBi" id="qw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1279830762537759529" />
                <node concept="37vLTw" id="qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="qi" resolve="conceptBehavior" />
                  <uo k="s:originTrace" v="n:1279830762537759530" />
                </node>
                <node concept="3Tsc0h" id="qz" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                  <uo k="s:originTrace" v="n:1279830762537759531" />
                </node>
              </node>
              <node concept="3zZkjj" id="qx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1279830762537759532" />
                <node concept="1bVj0M" id="q$" role="23t8la">
                  <uo k="s:originTrace" v="n:1279830762537759533" />
                  <node concept="3clFbS" id="q_" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1279830762537759534" />
                    <node concept="3clFbF" id="qB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537759535" />
                      <node concept="3y3z36" id="qC" role="3clFbG">
                        <uo k="s:originTrace" v="n:1279830762537759536" />
                        <node concept="10Nm6u" id="qD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1279830762537759537" />
                        </node>
                        <node concept="2OqwBi" id="qE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1279830762537759538" />
                          <node concept="37vLTw" id="qF" role="2Oq$k0">
                            <ref role="3cqZAo" node="qA" resolve="it" />
                            <uo k="s:originTrace" v="n:1279830762537759539" />
                          </node>
                          <node concept="3TrEf2" id="qG" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                            <uo k="s:originTrace" v="n:1279830762537759540" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1279830762537759541" />
                    <node concept="2jxLKc" id="qH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1279830762537759542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537688166" />
          <node concept="2GrKxI" id="qI" role="2Gsz3X">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:1279830762537688168" />
          </node>
          <node concept="37vLTw" id="qJ" role="2GsD0m">
            <ref role="3cqZAo" node="qs" resolve="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759543" />
          </node>
          <node concept="3clFbS" id="qK" role="2LFqv$">
            <uo k="s:originTrace" v="n:1279830762537688172" />
            <node concept="2Gpval" id="qL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537616690" />
              <node concept="2GrKxI" id="qM" role="2Gsz3X">
                <property role="TrG5h" value="anotherMethod" />
                <uo k="s:originTrace" v="n:1279830762537616692" />
              </node>
              <node concept="37vLTw" id="qN" role="2GsD0m">
                <ref role="3cqZAo" node="qs" resolve="overridingMethods" />
                <uo k="s:originTrace" v="n:1279830762537780854" />
              </node>
              <node concept="3clFbS" id="qO" role="2LFqv$">
                <uo k="s:originTrace" v="n:1279830762537616696" />
                <node concept="3clFbJ" id="qP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1279830762537631183" />
                  <node concept="1Wc70l" id="qQ" role="3clFbw">
                    <uo k="s:originTrace" v="n:1279830762537636645" />
                    <node concept="3clFbC" id="qS" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1279830762537653073" />
                      <node concept="2OqwBi" id="qU" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1279830762537655687" />
                        <node concept="2GrUjf" id="qW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="qI" resolve="method" />
                          <uo k="s:originTrace" v="n:1279830762537793528" />
                        </node>
                        <node concept="3TrEf2" id="qX" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537659462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qV" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1279830762537639238" />
                        <node concept="2GrUjf" id="qY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="qM" resolve="anotherMethod" />
                          <uo k="s:originTrace" v="n:1279830762537637581" />
                        </node>
                        <node concept="3TrEf2" id="qZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537644095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="qT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1279830762537633555" />
                      <node concept="2GrUjf" id="r0" role="3uHU7B">
                        <ref role="2Gs0qQ" node="qM" resolve="anotherMethod" />
                        <uo k="s:originTrace" v="n:1279830762537631258" />
                      </node>
                      <node concept="2GrUjf" id="r1" role="3uHU7w">
                        <ref role="2Gs0qQ" node="qI" resolve="method" />
                        <uo k="s:originTrace" v="n:1279830762537782897" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qR" role="3clFbx">
                    <uo k="s:originTrace" v="n:1279830762537631185" />
                    <node concept="9aQIb" id="r2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537579635" />
                      <node concept="3clFbS" id="r3" role="9aQI4">
                        <node concept="3cpWs8" id="r5" role="3cqZAp">
                          <node concept="3cpWsn" id="r7" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="r8" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="r9" role="33vP2m">
                              <node concept="1pGfFk" id="ra" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="r6" role="3cqZAp">
                          <node concept="3cpWsn" id="rb" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="rc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="rd" role="33vP2m">
                              <node concept="3VmV3z" id="re" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="rg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rf" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="rh" role="37wK5m">
                                  <ref role="2Gs0qQ" node="qI" resolve="method" />
                                  <uo k="s:originTrace" v="n:1279830762537803501" />
                                </node>
                                <node concept="3cpWs3" id="ri" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1279830762537669248" />
                                  <node concept="Xl_RD" id="rn" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <uo k="s:originTrace" v="n:1279830762537669251" />
                                  </node>
                                  <node concept="3cpWs3" id="ro" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1279830762537666001" />
                                    <node concept="Xl_RD" id="rp" role="3uHU7B">
                                      <property role="Xl_RC" value="The ancestor method is already overridden by the '" />
                                      <uo k="s:originTrace" v="n:1279830762537579636" />
                                    </node>
                                    <node concept="2OqwBi" id="rq" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1279830762537672498" />
                                      <node concept="2GrUjf" id="rr" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="qM" resolve="anotherMethod" />
                                        <uo k="s:originTrace" v="n:1279830762537667544" />
                                      </node>
                                      <node concept="3TrcHB" id="rs" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:1279830762537678357" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="rj" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="rk" role="37wK5m">
                                  <property role="Xl_RC" value="1279830762537579635" />
                                </node>
                                <node concept="10Nm6u" id="rl" role="37wK5m" />
                                <node concept="37vLTw" id="rm" role="37wK5m">
                                  <ref role="3cqZAo" node="r7" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="r4" role="lGtFl">
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
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3bZ5Sz" id="rt" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="35c_gC" id="rx" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="q9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="rA" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="9aQIb" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbS" id="rC" role="9aQI4">
            <uo k="s:originTrace" v="n:1279830762537579627" />
            <node concept="3cpWs6" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537579627" />
              <node concept="2ShNRf" id="rE" role="3cqZAk">
                <uo k="s:originTrace" v="n:1279830762537579627" />
                <node concept="1pGfFk" id="rF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1279830762537579627" />
                  <node concept="2OqwBi" id="rG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                    <node concept="2OqwBi" id="rI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="liA8E" id="rK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                      <node concept="2JrnkZ" id="rL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                        <node concept="37vLTw" id="rM" role="2JrQYb">
                          <ref role="3cqZAo" node="ry" resolve="argument" />
                          <uo k="s:originTrace" v="n:1279830762537579627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="1rXfSq" id="rN" role="37wK5m">
                        <ref role="37wK5l" node="q8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbT" id="rS" role="3cqZAk">
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rP" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="rQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3uibUv" id="qb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3uibUv" id="qc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3Tm1VV" id="qd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
  </node>
  <node concept="312cEu" id="rT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_NoFinalOverrides_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386592216" />
    <node concept="3clFbW" id="rU" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="s2" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3cqZAl" id="s4" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3cqZAl" id="s5" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="37vLTG" id="s6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="sb" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="s9" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592217" />
        <node concept="3cpWs8" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958388001196" />
          <node concept="3cpWsn" id="sg" role="3cpWs9">
            <property role="TrG5h" value="overriddenMethod" />
            <uo k="s:originTrace" v="n:8014340958388001197" />
            <node concept="3Tqbb2" id="sh" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:8014340958388001192" />
            </node>
            <node concept="2OqwBi" id="si" role="33vP2m">
              <uo k="s:originTrace" v="n:8014340958388001198" />
              <node concept="37vLTw" id="sj" role="2Oq$k0">
                <ref role="3cqZAo" node="s6" resolve="method" />
                <uo k="s:originTrace" v="n:8014340958388001199" />
              </node>
              <node concept="3TrEf2" id="sk" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                <uo k="s:originTrace" v="n:8014340958388001200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592218" />
          <node concept="3y3z36" id="sl" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958387999504" />
            <node concept="37vLTw" id="sn" role="3uHU7B">
              <ref role="3cqZAo" node="sg" resolve="overriddenMethod" />
              <uo k="s:originTrace" v="n:8014340958388001201" />
            </node>
            <node concept="10Nm6u" id="so" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958388000106" />
            </node>
          </node>
          <node concept="3clFbS" id="sm" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386592223" />
            <node concept="3SKdUt" id="sp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958388087926" />
              <node concept="1PaTwC" id="sq" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606798205" />
                <node concept="3oM_SD" id="sr" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                  <uo k="s:originTrace" v="n:700871696606798206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3bZ5Sz" id="ss" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3clFbS" id="st" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="35c_gC" id="sw" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="su" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="37vLTG" id="sx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="s_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="9aQIb" id="sA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbS" id="sB" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386592216" />
            <node concept="3cpWs6" id="sC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386592216" />
              <node concept="2ShNRf" id="sD" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386592216" />
                <node concept="1pGfFk" id="sE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386592216" />
                  <node concept="2OqwBi" id="sF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                    <node concept="2OqwBi" id="sH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="liA8E" id="sJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                      <node concept="2JrnkZ" id="sK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                        <node concept="37vLTw" id="sL" role="2JrQYb">
                          <ref role="3cqZAo" node="sx" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386592216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="1rXfSq" id="sM" role="37wK5m">
                        <ref role="37wK5l" node="rW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="s$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbT" id="sR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sO" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3uibUv" id="rZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3uibUv" id="s0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3Tm1VV" id="s1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
  </node>
  <node concept="312cEu" id="sS">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1437112813707220502" />
    <node concept="3clFbW" id="sT" role="jymVt">
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3cqZAl" id="t3" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3cqZAl" id="t4" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3Tqbb2" id="ta" role="1tU5fm">
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3uibUv" id="tb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220503" />
        <node concept="3clFbJ" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220504" />
          <node concept="1Wc70l" id="te" role="3clFbw">
            <uo k="s:originTrace" v="n:1437112813707220505" />
            <node concept="2OqwBi" id="tg" role="3uHU7w">
              <uo k="s:originTrace" v="n:1437112813707220507" />
              <node concept="37vLTw" id="ti" role="2Oq$k0">
                <ref role="3cqZAo" node="t5" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1437112813707220508" />
              </node>
              <node concept="2qgKlT" id="tj" role="2OqNvi">
                <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:1437112813707220509" />
              </node>
            </node>
            <node concept="2OqwBi" id="th" role="3uHU7B">
              <uo k="s:originTrace" v="n:1437112813707223916" />
              <node concept="2OqwBi" id="tk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1437112813707220510" />
                <node concept="3TrEf2" id="tm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  <uo k="s:originTrace" v="n:1437112813707223296" />
                </node>
                <node concept="37vLTw" id="tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="t5" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1437112813707220512" />
                </node>
              </node>
              <node concept="1mIQ4w" id="tl" role="2OqNvi">
                <uo k="s:originTrace" v="n:1437112813707224527" />
                <node concept="chp4Y" id="to" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  <uo k="s:originTrace" v="n:1437112813707224688" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tf" role="3clFbx">
            <uo k="s:originTrace" v="n:1437112813707220513" />
            <node concept="9aQIb" id="tp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1437112813707274679" />
              <node concept="3clFbS" id="tq" role="9aQI4">
                <node concept="3cpWs8" id="ts" role="3cqZAp">
                  <node concept="3cpWsn" id="tv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="tw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tx" role="33vP2m">
                      <node concept="1pGfFk" id="ty" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tt" role="3cqZAp">
                  <node concept="3cpWsn" id="tz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="t$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="t_" role="33vP2m">
                      <node concept="3VmV3z" id="tA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tD" role="37wK5m">
                          <ref role="3cqZAo" node="t5" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1437112813707274682" />
                        </node>
                        <node concept="Xl_RD" id="tE" role="37wK5m">
                          <property role="Xl_RC" value="A private method must not be virtual" />
                          <uo k="s:originTrace" v="n:1437112813707274681" />
                        </node>
                        <node concept="Xl_RD" id="tF" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tG" role="37wK5m">
                          <property role="Xl_RC" value="1437112813707274679" />
                        </node>
                        <node concept="10Nm6u" id="tH" role="37wK5m" />
                        <node concept="37vLTw" id="tI" role="37wK5m">
                          <ref role="3cqZAo" node="tv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tu" role="3cqZAp">
                  <node concept="3clFbS" id="tJ" role="9aQI4">
                    <node concept="3cpWs8" id="tK" role="3cqZAp">
                      <node concept="3cpWsn" id="tM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="tN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="tO" role="33vP2m">
                          <node concept="1pGfFk" id="tP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="tQ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakePrivateMethodNonVirtual_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="tR" role="37wK5m">
                              <property role="Xl_RC" value="1437112813707274683" />
                            </node>
                            <node concept="3clFbT" id="tS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tL" role="3cqZAp">
                      <node concept="2OqwBi" id="tT" role="3clFbG">
                        <node concept="37vLTw" id="tU" role="2Oq$k0">
                          <ref role="3cqZAo" node="tz" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="tV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="tW" role="37wK5m">
                            <ref role="3cqZAo" node="tM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tr" role="lGtFl">
                <property role="6wLej" value="1437112813707274679" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3bZ5Sz" id="tX" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3cpWs6" id="u0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="35c_gC" id="u1" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:1437112813707220502" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="37vLTG" id="u2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3Tqbb2" id="u6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="9aQIb" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="3clFbS" id="u8" role="9aQI4">
            <uo k="s:originTrace" v="n:1437112813707220502" />
            <node concept="3cpWs6" id="u9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1437112813707220502" />
              <node concept="2ShNRf" id="ua" role="3cqZAk">
                <uo k="s:originTrace" v="n:1437112813707220502" />
                <node concept="1pGfFk" id="ub" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1437112813707220502" />
                  <node concept="2OqwBi" id="uc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1437112813707220502" />
                    <node concept="2OqwBi" id="ue" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1437112813707220502" />
                      <node concept="liA8E" id="ug" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                      </node>
                      <node concept="2JrnkZ" id="uh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                        <node concept="37vLTw" id="ui" role="2JrQYb">
                          <ref role="3cqZAo" node="u2" resolve="argument" />
                          <uo k="s:originTrace" v="n:1437112813707220502" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1437112813707220502" />
                      <node concept="1rXfSq" id="uj" role="37wK5m">
                        <ref role="37wK5l" node="sV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ud" role="37wK5m">
                    <uo k="s:originTrace" v="n:1437112813707220502" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3clFbS" id="uk" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3cpWs6" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="3clFbT" id="uo" role="3cqZAk">
            <uo k="s:originTrace" v="n:1437112813707220502" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ul" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="um" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3uibUv" id="sY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
    <node concept="3uibUv" id="sZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
    <node concept="3Tm1VV" id="t0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
  </node>
  <node concept="312cEu" id="up">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7613853987897909595" />
    <node concept="3clFbW" id="uq" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3cqZAl" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3cqZAl" id="u_" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="uF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="uH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="uD" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909596" />
        <node concept="3cpWs8" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909597" />
          <node concept="3cpWsn" id="uK" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:7613853987897909598" />
            <node concept="3Tqbb2" id="uL" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7613853987897909599" />
            </node>
            <node concept="2OqwBi" id="uM" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897909600" />
              <node concept="37vLTw" id="uN" role="2Oq$k0">
                <ref role="3cqZAo" node="uA" resolve="sc" />
                <uo k="s:originTrace" v="n:7613853987897909601" />
              </node>
              <node concept="2qgKlT" id="uO" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468849329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909608" />
          <node concept="3clFbS" id="uP" role="9aQI4">
            <node concept="3cpWs8" id="uR" role="3cqZAp">
              <node concept="3cpWsn" id="uU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uV" role="33vP2m">
                  <ref role="3cqZAo" node="uA" resolve="sc" />
                  <uo k="s:originTrace" v="n:7613853987897909616" />
                  <node concept="6wLe0" id="uX" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uS" role="3cqZAp">
              <node concept="3cpWsn" id="uY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="v0" role="33vP2m">
                  <node concept="1pGfFk" id="v1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="v2" role="37wK5m">
                      <ref role="3cqZAo" node="uU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="v3" role="37wK5m" />
                    <node concept="Xl_RD" id="v4" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v5" role="37wK5m">
                      <property role="Xl_RC" value="7613853987897909608" />
                    </node>
                    <node concept="3cmrfG" id="v6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uT" role="3cqZAp">
              <node concept="2OqwBi" id="v8" role="3clFbG">
                <node concept="3VmV3z" id="v9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909614" />
                    <node concept="3uibUv" id="vf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vg" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909615" />
                      <node concept="3VmV3z" id="vh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vl" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vm" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vn" role="37wK5m">
                          <property role="Xl_RC" value="7613853987897909615" />
                        </node>
                        <node concept="3clFbT" id="vo" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vj" role="lGtFl">
                        <property role="6wLej" value="7613853987897909615" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909609" />
                    <node concept="3uibUv" id="vq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="vr" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909610" />
                      <node concept="3bZ5Sz" id="vs" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:7613853987897912435" />
                        <node concept="2c44tb" id="vt" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:7613853987897912518" />
                          <node concept="37vLTw" id="vu" role="2c44t1">
                            <ref role="3cqZAo" node="uK" resolve="superConcept" />
                            <uo k="s:originTrace" v="n:7613853987897912567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ve" role="37wK5m">
                    <ref role="3cqZAo" node="uY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uQ" role="lGtFl">
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3bZ5Sz" id="vv" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3clFbS" id="vw" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="35c_gC" id="vz" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="vC" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="v_" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="9aQIb" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbS" id="vE" role="9aQI4">
            <uo k="s:originTrace" v="n:7613853987897909595" />
            <node concept="3cpWs6" id="vF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7613853987897909595" />
              <node concept="2ShNRf" id="vG" role="3cqZAk">
                <uo k="s:originTrace" v="n:7613853987897909595" />
                <node concept="1pGfFk" id="vH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7613853987897909595" />
                  <node concept="2OqwBi" id="vI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                    <node concept="2OqwBi" id="vK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="liA8E" id="vM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                      <node concept="2JrnkZ" id="vN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                        <node concept="37vLTw" id="vO" role="2JrQYb">
                          <ref role="3cqZAo" node="v$" resolve="argument" />
                          <uo k="s:originTrace" v="n:7613853987897909595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="1rXfSq" id="vP" role="37wK5m">
                        <ref role="37wK5l" node="us" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="vQ" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbT" id="vU" role="3cqZAk">
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vR" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="vS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3uibUv" id="uv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3uibUv" id="uw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3Tm1VV" id="ux" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
  </node>
  <node concept="312cEu" id="vV">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225195239759" />
    <node concept="3clFbW" id="vW" role="jymVt">
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="w4" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="w5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3cqZAl" id="w6" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="vX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3cqZAl" id="w7" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="37vLTG" id="w8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="wd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="we" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="wf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="wb" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239760" />
        <node concept="3cpWs8" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239776" />
          <node concept="3cpWsn" id="wi" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:1225195239777" />
            <node concept="3Tqbb2" id="wj" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1225195239778" />
            </node>
            <node concept="2OqwBi" id="wk" role="33vP2m">
              <uo k="s:originTrace" v="n:7448026190102457477" />
              <node concept="37vLTw" id="wl" role="2Oq$k0">
                <ref role="3cqZAo" node="w8" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:7448026190102457476" />
              </node>
              <node concept="2qgKlT" id="wm" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468854235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5527038142168946470" />
          <node concept="2OqwBi" id="wn" role="3clFbw">
            <uo k="s:originTrace" v="n:5212852298298956938" />
            <node concept="2qgKlT" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
              <uo k="s:originTrace" v="n:5212852298298957931" />
            </node>
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:5212852298298956504" />
            </node>
          </node>
          <node concept="3clFbS" id="wo" role="3clFbx">
            <uo k="s:originTrace" v="n:5527038142168946472" />
            <node concept="9aQIb" id="ws" role="3cqZAp">
              <uo k="s:originTrace" v="n:5527038142169120625" />
              <node concept="3clFbS" id="wt" role="9aQI4">
                <node concept="3cpWs8" id="wv" role="3cqZAp">
                  <node concept="3cpWsn" id="wy" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="wz" role="33vP2m">
                      <ref role="3cqZAo" node="w8" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:5527038142169115450" />
                      <node concept="6wLe0" id="w_" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="w$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ww" role="3cqZAp">
                  <node concept="3cpWsn" id="wA" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="wB" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="wC" role="33vP2m">
                      <node concept="1pGfFk" id="wD" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="wE" role="37wK5m">
                          <ref role="3cqZAo" node="wy" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="wF" role="37wK5m" />
                        <node concept="Xl_RD" id="wG" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wH" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="wI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="wJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wx" role="3cqZAp">
                  <node concept="2OqwBi" id="wK" role="3clFbG">
                    <node concept="3VmV3z" id="wL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="wO" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120628" />
                        <node concept="3uibUv" id="wR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="wS" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169115307" />
                          <node concept="3VmV3z" id="wT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="wX" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="x1" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wY" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wZ" role="37wK5m">
                              <property role="Xl_RC" value="5527038142169115307" />
                            </node>
                            <node concept="3clFbT" id="x0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="wV" role="lGtFl">
                            <property role="6wLej" value="5527038142169115307" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="wP" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120919" />
                        <node concept="3uibUv" id="x2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="x3" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169120915" />
                          <node concept="3THzug" id="x4" role="2c44tc">
                            <uo k="s:originTrace" v="n:5527038142169120944" />
                            <node concept="2c44tb" id="x5" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:5527038142169120975" />
                              <node concept="37vLTw" id="x6" role="2c44t1">
                                <ref role="3cqZAo" node="wi" resolve="superConcept" />
                                <uo k="s:originTrace" v="n:5527038142169121044" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="wQ" role="37wK5m">
                        <ref role="3cqZAo" node="wA" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wu" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wp" role="9aQIa">
            <uo k="s:originTrace" v="n:5527038142169225923" />
            <node concept="3clFbS" id="x7" role="9aQI4">
              <uo k="s:originTrace" v="n:5527038142169225924" />
              <node concept="9aQIb" id="x8" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225195239813" />
                <node concept="3clFbS" id="x9" role="9aQI4">
                  <node concept="3cpWs8" id="xb" role="3cqZAp">
                    <node concept="3cpWsn" id="xe" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="xf" role="33vP2m">
                        <ref role="3cqZAo" node="w8" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1225195239816" />
                        <node concept="6wLe0" id="xh" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="xg" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="xc" role="3cqZAp">
                    <node concept="3cpWsn" id="xi" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="xj" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="xk" role="33vP2m">
                        <node concept="1pGfFk" id="xl" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="xm" role="37wK5m">
                            <ref role="3cqZAo" node="xe" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="xn" role="37wK5m" />
                          <node concept="Xl_RD" id="xo" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="xp" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="xq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="xr" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xd" role="3cqZAp">
                    <node concept="2OqwBi" id="xs" role="3clFbG">
                      <node concept="3VmV3z" id="xt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="xw" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239814" />
                          <node concept="3uibUv" id="xz" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="x$" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239815" />
                            <node concept="3VmV3z" id="x_" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="xC" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="xA" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="xD" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="xH" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="xE" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="xF" role="37wK5m">
                                <property role="Xl_RC" value="1225195239815" />
                              </node>
                              <node concept="3clFbT" id="xG" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="xB" role="lGtFl">
                              <property role="6wLej" value="1225195239815" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="xx" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239817" />
                          <node concept="3uibUv" id="xI" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="xJ" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239818" />
                            <node concept="3Tqbb2" id="xK" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225195239819" />
                              <node concept="2c44tb" id="xL" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225195239820" />
                                <node concept="37vLTw" id="xM" role="2c44t1">
                                  <ref role="3cqZAo" node="wi" resolve="superConcept" />
                                  <uo k="s:originTrace" v="n:4265636116363083641" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="xy" role="37wK5m">
                          <ref role="3cqZAo" node="xi" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="xa" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3bZ5Sz" id="xN" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3clFbS" id="xO" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="xQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="35c_gC" id="xR" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="vZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="37vLTG" id="xS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="xW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="xT" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="9aQIb" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbS" id="xY" role="9aQI4">
            <uo k="s:originTrace" v="n:1225195239759" />
            <node concept="3cpWs6" id="xZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225195239759" />
              <node concept="2ShNRf" id="y0" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225195239759" />
                <node concept="1pGfFk" id="y1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225195239759" />
                  <node concept="2OqwBi" id="y2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                    <node concept="2OqwBi" id="y4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="liA8E" id="y6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                      <node concept="2JrnkZ" id="y7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225195239759" />
                        <node concept="37vLTw" id="y8" role="2JrQYb">
                          <ref role="3cqZAo" node="xS" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225195239759" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="1rXfSq" id="y9" role="37wK5m">
                        <ref role="37wK5l" node="vY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="xV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="ya" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbT" id="ye" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yb" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="yc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3uibUv" id="w1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3uibUv" id="w2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3Tm1VV" id="w3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
  </node>
  <node concept="312cEu" id="yf">
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1703835097132691941" />
    <node concept="3clFbW" id="yg" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="yo" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="yp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3cqZAl" id="yq" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3cqZAl" id="yr" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="yx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="yt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="yu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="yz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691942" />
        <node concept="3cpWs8" id="y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132693643" />
          <node concept="3cpWsn" id="yA" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1703835097132693644" />
            <node concept="3Tqbb2" id="yB" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1703835097132693645" />
            </node>
            <node concept="2OqwBi" id="yC" role="33vP2m">
              <uo k="s:originTrace" v="n:1703835097132693646" />
              <node concept="37vLTw" id="yD" role="2Oq$k0">
                <ref role="3cqZAo" node="ys" resolve="thisConceptExpression" />
                <uo k="s:originTrace" v="n:3315822782146987112" />
              </node>
              <node concept="2Xjw5R" id="yE" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132693648" />
                <node concept="1xMEDy" id="yF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693649" />
                  <node concept="chp4Y" id="yH" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1703835097132693650" />
                  </node>
                </node>
                <node concept="1xIGOp" id="yG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693651" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="y_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132692854" />
          <node concept="3clFbS" id="yI" role="9aQI4">
            <node concept="3cpWs8" id="yK" role="3cqZAp">
              <node concept="3cpWsn" id="yN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yO" role="33vP2m">
                  <ref role="3cqZAo" node="ys" resolve="thisConceptExpression" />
                  <uo k="s:originTrace" v="n:1703835097132693314" />
                  <node concept="6wLe0" id="yQ" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yL" role="3cqZAp">
              <node concept="3cpWsn" id="yR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yT" role="33vP2m">
                  <node concept="1pGfFk" id="yU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yV" role="37wK5m">
                      <ref role="3cqZAo" node="yN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yW" role="37wK5m" />
                    <node concept="Xl_RD" id="yX" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yY" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="yZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="z0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yM" role="3cqZAp">
              <node concept="2OqwBi" id="z1" role="3clFbG">
                <node concept="3VmV3z" id="z2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="z4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="z5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692855" />
                    <node concept="3uibUv" id="z8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="z9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692856" />
                      <node concept="3VmV3z" id="za" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ze" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zf" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zg" role="37wK5m">
                          <property role="Xl_RC" value="1703835097132692856" />
                        </node>
                        <node concept="3clFbT" id="zh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zc" role="lGtFl">
                        <property role="6wLej" value="1703835097132692856" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="z6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692858" />
                    <node concept="3uibUv" id="zj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="zk" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692859" />
                      <node concept="3bZ5Sz" id="zl" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:1703835097132694374" />
                        <node concept="2c44tb" id="zm" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:1703835097132694508" />
                          <node concept="2OqwBi" id="zn" role="2c44t1">
                            <uo k="s:originTrace" v="n:1703835097132692862" />
                            <node concept="3TrEf2" id="zo" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:1703835097132692863" />
                            </node>
                            <node concept="37vLTw" id="zp" role="2Oq$k0">
                              <ref role="3cqZAo" node="yA" resolve="behaviour" />
                              <uo k="s:originTrace" v="n:1703835097132693779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="z7" role="37wK5m">
                    <ref role="3cqZAo" node="yR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yJ" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="yi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3bZ5Sz" id="zq" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3clFbS" id="zr" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="zt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="35c_gC" id="zu" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="yj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="zz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="zw" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="9aQIb" id="z$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbS" id="z_" role="9aQI4">
            <uo k="s:originTrace" v="n:1703835097132691941" />
            <node concept="3cpWs6" id="zA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132691941" />
              <node concept="2ShNRf" id="zB" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132691941" />
                <node concept="1pGfFk" id="zC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1703835097132691941" />
                  <node concept="2OqwBi" id="zD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                    <node concept="2OqwBi" id="zF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="liA8E" id="zH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                      <node concept="2JrnkZ" id="zI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                        <node concept="37vLTw" id="zJ" role="2JrQYb">
                          <ref role="3cqZAo" node="zv" resolve="argument" />
                          <uo k="s:originTrace" v="n:1703835097132691941" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="1rXfSq" id="zK" role="37wK5m">
                        <ref role="37wK5l" node="yi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="zy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="yk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="zL" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbT" id="zP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zM" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3uibUv" id="yl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3uibUv" id="ym" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3Tm1VV" id="yn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
  </node>
  <node concept="312cEu" id="zQ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225196556158" />
    <node concept="3clFbW" id="zR" role="jymVt">
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="zZ" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="$0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3cqZAl" id="$1" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3cqZAl" id="$2" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="37vLTG" id="$3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="$8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="$9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="$5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="$a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556159" />
        <node concept="3cpWs8" id="$b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556160" />
          <node concept="3cpWsn" id="$e" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1225196556161" />
            <node concept="3Tqbb2" id="$f" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1225196556162" />
            </node>
            <node concept="2OqwBi" id="$g" role="33vP2m">
              <uo k="s:originTrace" v="n:1225196556163" />
              <node concept="37vLTw" id="$h" role="2Oq$k0">
                <ref role="3cqZAo" node="$3" resolve="thisNode" />
                <uo k="s:originTrace" v="n:1225196556164" />
              </node>
              <node concept="2Xjw5R" id="$i" role="2OqNvi">
                <uo k="s:originTrace" v="n:1225196556165" />
                <node concept="1xMEDy" id="$j" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556166" />
                  <node concept="chp4Y" id="$l" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1225196556167" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$k" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556168" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$c" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053126540" />
          <node concept="3cpWsn" id="$m" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:113798979053126543" />
            <node concept="2OqwBi" id="$n" role="33vP2m">
              <uo k="s:originTrace" v="n:113798979053127228" />
              <node concept="2Xjw5R" id="$p" role="2OqNvi">
                <uo k="s:originTrace" v="n:113798979053134021" />
                <node concept="1xMEDy" id="$r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:113798979053134023" />
                  <node concept="chp4Y" id="$s" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:113798979053134034" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="$q" role="2Oq$k0">
                <ref role="3cqZAo" node="$3" resolve="thisNode" />
                <uo k="s:originTrace" v="n:113798979053126698" />
              </node>
            </node>
            <node concept="3Tqbb2" id="$o" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:113798979053126538" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$d" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053134322" />
          <node concept="2OqwBi" id="$t" role="3clFbw">
            <uo k="s:originTrace" v="n:113798979053135862" />
            <node concept="3TrcHB" id="$w" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              <uo k="s:originTrace" v="n:113798979053163879" />
            </node>
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="method" />
              <uo k="s:originTrace" v="n:113798979053134368" />
            </node>
          </node>
          <node concept="3clFbS" id="$u" role="3clFbx">
            <uo k="s:originTrace" v="n:113798979053134324" />
            <node concept="9aQIb" id="$y" role="3cqZAp">
              <uo k="s:originTrace" v="n:113798979053291868" />
              <node concept="3clFbS" id="$z" role="9aQI4">
                <node concept="3cpWs8" id="$_" role="3cqZAp">
                  <node concept="3cpWsn" id="$C" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="$D" role="33vP2m">
                      <ref role="3cqZAo" node="$3" resolve="thisNode" />
                      <uo k="s:originTrace" v="n:113798979053291871" />
                      <node concept="6wLe0" id="$F" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="$E" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$A" role="3cqZAp">
                  <node concept="3cpWsn" id="$G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="$H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="$I" role="33vP2m">
                      <node concept="1pGfFk" id="$J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="$K" role="37wK5m">
                          <ref role="3cqZAo" node="$C" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="$L" role="37wK5m" />
                        <node concept="Xl_RD" id="$M" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$N" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="$O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$B" role="3cqZAp">
                  <node concept="2OqwBi" id="$Q" role="3clFbG">
                    <node concept="3VmV3z" id="$R" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$T" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$S" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="$U" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291869" />
                        <node concept="3uibUv" id="$X" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$Y" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291870" />
                          <node concept="3VmV3z" id="$Z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="_2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="_3" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="_7" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="_4" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="_5" role="37wK5m">
                              <property role="Xl_RC" value="113798979053291870" />
                            </node>
                            <node concept="3clFbT" id="_6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="_1" role="lGtFl">
                            <property role="6wLej" value="113798979053291870" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$V" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291872" />
                        <node concept="3uibUv" id="_8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="_9" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291873" />
                          <node concept="3THzug" id="_a" role="2c44tc">
                            <uo k="s:originTrace" v="n:113798979053355190" />
                            <node concept="2c44tb" id="_b" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:113798979053355199" />
                              <node concept="2OqwBi" id="_c" role="2c44t1">
                                <uo k="s:originTrace" v="n:113798979053355897" />
                                <node concept="3TrEf2" id="_d" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                  <uo k="s:originTrace" v="n:113798979053366710" />
                                </node>
                                <node concept="37vLTw" id="_e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$e" resolve="behaviour" />
                                  <uo k="s:originTrace" v="n:113798979053355217" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$W" role="37wK5m">
                        <ref role="3cqZAo" node="$G" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$$" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$v" role="9aQIa">
            <uo k="s:originTrace" v="n:113798979053290431" />
            <node concept="3clFbS" id="_f" role="9aQI4">
              <uo k="s:originTrace" v="n:113798979053290432" />
              <node concept="9aQIb" id="_g" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225196556169" />
                <node concept="3clFbS" id="_h" role="9aQI4">
                  <node concept="3cpWs8" id="_j" role="3cqZAp">
                    <node concept="3cpWsn" id="_m" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="_n" role="33vP2m">
                        <ref role="3cqZAo" node="$3" resolve="thisNode" />
                        <uo k="s:originTrace" v="n:1225196556172" />
                        <node concept="6wLe0" id="_p" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="_o" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="_k" role="3cqZAp">
                    <node concept="3cpWsn" id="_q" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="_r" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="_s" role="33vP2m">
                        <node concept="1pGfFk" id="_t" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="_u" role="37wK5m">
                            <ref role="3cqZAo" node="_m" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="_v" role="37wK5m" />
                          <node concept="Xl_RD" id="_w" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="_x" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="_y" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="_z" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="_l" role="3cqZAp">
                    <node concept="2OqwBi" id="_$" role="3clFbG">
                      <node concept="3VmV3z" id="__" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="_C" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556170" />
                          <node concept="3uibUv" id="_F" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="_G" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556171" />
                            <node concept="3VmV3z" id="_H" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="_K" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="_I" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="_L" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="_P" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="_M" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="_N" role="37wK5m">
                                <property role="Xl_RC" value="1225196556171" />
                              </node>
                              <node concept="3clFbT" id="_O" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="_J" role="lGtFl">
                              <property role="6wLej" value="1225196556171" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="_D" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556173" />
                          <node concept="3uibUv" id="_Q" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="_R" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556174" />
                            <node concept="3Tqbb2" id="_S" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225196556175" />
                              <node concept="2c44tb" id="_T" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225196556176" />
                                <node concept="2OqwBi" id="_U" role="2c44t1">
                                  <uo k="s:originTrace" v="n:1225196556177" />
                                  <node concept="37vLTw" id="_V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$e" resolve="behaviour" />
                                    <uo k="s:originTrace" v="n:4265636116363092842" />
                                  </node>
                                  <node concept="3TrEf2" id="_W" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                    <uo k="s:originTrace" v="n:1225196556179" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_E" role="37wK5m">
                          <ref role="3cqZAo" node="_q" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="_i" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3bZ5Sz" id="_X" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="35c_gC" id="A1" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="37vLTG" id="A2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="A6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="A3" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="9aQIb" id="A7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbS" id="A8" role="9aQI4">
            <uo k="s:originTrace" v="n:1225196556158" />
            <node concept="3cpWs6" id="A9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225196556158" />
              <node concept="2ShNRf" id="Aa" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225196556158" />
                <node concept="1pGfFk" id="Ab" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225196556158" />
                  <node concept="2OqwBi" id="Ac" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                    <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                      <node concept="2JrnkZ" id="Ah" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225196556158" />
                        <node concept="37vLTw" id="Ai" role="2JrQYb">
                          <ref role="3cqZAo" node="A2" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225196556158" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Af" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="1rXfSq" id="Aj" role="37wK5m">
                        <ref role="37wK5l" node="zT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="A5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="zV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="Ak" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="An" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbT" id="Ao" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Al" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3uibUv" id="zW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3uibUv" id="zX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3Tm1VV" id="zY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
  </node>
</model>

