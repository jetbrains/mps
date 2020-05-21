<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113fa(checkpoints/jetbrains.mps.baseLanguage.classifiers.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp4d" ref="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
    <uo k="s:originTrace" v="n:7697840286086411669" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:7697840286086411669" />
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:7697840286086411669" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="baseClassifierType" />
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:7697840286086411669" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7697840286086411669" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7697840286086411669" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <uo k="s:originTrace" v="n:7697840286086411670" />
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7697840286086411910" />
          <node concept="2c44tf" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:7697840286086411908" />
            <node concept="3uibUv" id="o" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:7697840286086411972" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7697840286086411669" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7697840286086411669" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
            <uo k="s:originTrace" v="n:7697840286086411669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7697840286086411669" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7697840286086411669" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7697840286086411669" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:7697840286086411669" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7697840286086411669" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:7697840286086411669" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7697840286086411669" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7697840286086411669" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7697840286086411669" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7697840286086411669" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7697840286086411669" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:7697840286086411669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7697840286086411669" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7697840286086411669" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:7697840286086411669" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:7697840286086411669" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7697840286086411669" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7697840286086411669" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:7697840286086411669" />
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:7697840286086411669" />
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7697840286086411669" />
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7697840286086411669" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:7697840286086411669" />
      </node>
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7697840286086411669" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7697840286086411669" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7697840286086411669" />
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="check_IMemberOperation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="typeof_DefaultMethodCallOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="typeof_SuperClassifierExpresson_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="typeof_ThisClassifierExpresson_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz6yUjC" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="1205921883368" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="coercedNode_hm5x7h_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2P" role="jymVt">
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="36" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="3c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="3e" role="9aQI4">
            <node concept="3cpWs8" id="3f" role="3cqZAp">
              <node concept="3cpWsn" id="3h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3i" role="33vP2m">
                  <node concept="1pGfFk" id="3k" role="2ShVmc">
                    <ref role="37wK5l" node="7o" resolve="typeof_DefaultMethodCallOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="3h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3n" role="2Oq$k0">
                  <node concept="Xjq3P" id="3p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="3r" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <ref role="37wK5l" node="cc" resolve="typeof_SuperClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <node concept="Xjq3P" id="3A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <ref role="37wK5l" node="e9" resolve="typeof_ThisClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E" role="3cqZAp">
              <node concept="2OqwBi" id="3J" role="3clFbG">
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3L" role="2Oq$k0">
                  <node concept="Xjq3P" id="3N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3U" role="33vP2m">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <ref role="37wK5l" node="4g" resolve="check_IMemberOperation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="40" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="41" role="37wK5m">
                    <ref role="3cqZAo" node="3S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs8" id="43" role="3cqZAp">
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="47" role="33vP2m">
                  <node concept="1pGfFk" id="48" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <node concept="2OqwBi" id="49" role="3clFbG">
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="45" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="3cqZAl" id="2U" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="check_IMemberOperation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1205853960046" />
    <node concept="3clFbW" id="4g" role="jymVt">
      <uo k="s:originTrace" v="n:1205853960046" />
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1205853960046" />
      <node concept="3cqZAl" id="4r" role="3clF45">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1205853960046" />
        <node concept="3Tqbb2" id="4x" role="1tU5fm">
          <uo k="s:originTrace" v="n:1205853960046" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1205853960046" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1205853960046" />
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1205853960046" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1205853960046" />
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:1205853960047" />
        <node concept="3cpWs8" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225121628861" />
          <node concept="3cpWsn" id="4A" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <uo k="s:originTrace" v="n:1225121628862" />
            <node concept="3Tqbb2" id="4B" role="1tU5fm">
              <uo k="s:originTrace" v="n:1225121628863" />
            </node>
            <node concept="2OqwBi" id="4C" role="33vP2m">
              <uo k="s:originTrace" v="n:1225121671404" />
              <node concept="2YIFZM" id="4D" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="4E" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="2OqwBi" id="4F" role="37wK5m">
                  <uo k="s:originTrace" v="n:1225121644413" />
                  <node concept="37vLTw" id="4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4s" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1225121644414" />
                  </node>
                  <node concept="2qgKlT" id="4H" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    <uo k="s:originTrace" v="n:1225121644415" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205921883368" />
          <node concept="3clFbS" id="4I" role="9aQI4">
            <node concept="3cpWs8" id="4J" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="coercedNode_hm5x7h_b0" />
                <node concept="3Tqbb2" id="4M" role="1tU5fm" />
                <node concept="2OqwBi" id="4N" role="33vP2m">
                  <uo k="s:originTrace" v="n:1205921883368" />
                  <node concept="2YIFZM" id="4O" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    <uo k="s:originTrace" v="n:1205921883368" />
                  </node>
                  <node concept="liA8E" id="4P" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.coerceType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="coerceType" />
                    <uo k="s:originTrace" v="n:1205921883368" />
                    <node concept="37vLTw" id="4Q" role="37wK5m">
                      <ref role="3cqZAo" node="4A" resolve="operandType" />
                      <uo k="s:originTrace" v="n:4265636116363111975" />
                    </node>
                    <node concept="35c_gC" id="4R" role="37wK5m">
                      <ref role="35c_gD" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                      <uo k="s:originTrace" v="n:1205921883368" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4K" role="3cqZAp">
              <node concept="3y3z36" id="4S" role="3clFbw">
                <node concept="10Nm6u" id="4V" role="3uHU7w" />
                <node concept="37vLTw" id="4W" role="3uHU7B">
                  <ref role="3cqZAo" node="4L" resolve="coercedNode_hm5x7h_b0" />
                </node>
              </node>
              <node concept="3clFbS" id="4T" role="3clFbx">
                <uo k="s:originTrace" v="n:1205921883375" />
                <node concept="3clFbJ" id="4X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1205921883376" />
                  <node concept="3fqX7Q" id="4Y" role="3clFbw">
                    <uo k="s:originTrace" v="n:1205921883377" />
                    <node concept="2OqwBi" id="50" role="3fr31v">
                      <uo k="s:originTrace" v="n:1205921883378" />
                      <node concept="3JPx81" id="51" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1205921883379" />
                        <node concept="2OqwBi" id="53" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1205921883380" />
                          <node concept="37vLTw" id="54" role="2Oq$k0">
                            <ref role="3cqZAo" node="4s" resolve="nodeToCheck" />
                            <uo k="s:originTrace" v="n:1205921883381" />
                          </node>
                          <node concept="3TrEf2" id="55" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4f:hyWH_vG" resolve="member" />
                            <uo k="s:originTrace" v="n:1205921883382" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="52" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1205921883383" />
                        <node concept="2qgKlT" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                          <uo k="s:originTrace" v="n:1205921883384" />
                          <node concept="37vLTw" id="58" role="37wK5m">
                            <ref role="3cqZAo" node="4s" resolve="nodeToCheck" />
                            <uo k="s:originTrace" v="n:1205921883385" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="57" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="coercedNode_hm5x7h_b0" />
                          <uo k="s:originTrace" v="n:1205921883386" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Z" role="3clFbx">
                    <uo k="s:originTrace" v="n:1205921883387" />
                    <node concept="9aQIb" id="59" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1205921883388" />
                      <node concept="3clFbS" id="5a" role="9aQI4">
                        <node concept="3cpWs8" id="5c" role="3cqZAp">
                          <node concept="3cpWsn" id="5e" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5f" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5g" role="33vP2m">
                              <node concept="1pGfFk" id="5h" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5d" role="3cqZAp">
                          <node concept="3cpWsn" id="5i" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5j" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5k" role="33vP2m">
                              <node concept="3VmV3z" id="5l" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="5n" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5m" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="5o" role="37wK5m">
                                  <ref role="3cqZAo" node="4s" resolve="nodeToCheck" />
                                  <uo k="s:originTrace" v="n:1205921883390" />
                                </node>
                                <node concept="Xl_RD" id="5p" role="37wK5m">
                                  <property role="Xl_RC" value="Declaration is out of scope" />
                                  <uo k="s:originTrace" v="n:1205921883389" />
                                </node>
                                <node concept="Xl_RD" id="5q" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5r" role="37wK5m">
                                  <property role="Xl_RC" value="1205921883388" />
                                </node>
                                <node concept="10Nm6u" id="5s" role="37wK5m" />
                                <node concept="37vLTw" id="5t" role="37wK5m">
                                  <ref role="3cqZAo" node="5e" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="5b" role="lGtFl">
                        <property role="6wLej" value="1205921883388" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4U" role="9aQIa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1205853960046" />
      <node concept="3bZ5Sz" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:1205853960046" />
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205853960046" />
          <node concept="35c_gC" id="5y" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWEnem" resolve="IMemberOperation" />
            <uo k="s:originTrace" v="n:1205853960046" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1205853960046" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1205853960046" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm">
          <uo k="s:originTrace" v="n:1205853960046" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:1205853960046" />
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205853960046" />
          <node concept="3clFbS" id="5D" role="9aQI4">
            <uo k="s:originTrace" v="n:1205853960046" />
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1205853960046" />
              <node concept="2ShNRf" id="5F" role="3cqZAk">
                <uo k="s:originTrace" v="n:1205853960046" />
                <node concept="1pGfFk" id="5G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1205853960046" />
                  <node concept="2OqwBi" id="5H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205853960046" />
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1205853960046" />
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1205853960046" />
                      </node>
                      <node concept="2JrnkZ" id="5M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1205853960046" />
                        <node concept="37vLTw" id="5N" role="2JrQYb">
                          <ref role="3cqZAo" node="5z" resolve="argument" />
                          <uo k="s:originTrace" v="n:1205853960046" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1205853960046" />
                      <node concept="1rXfSq" id="5O" role="37wK5m">
                        <ref role="37wK5l" node="4i" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1205853960046" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205853960046" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1205853960046" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:1205853960046" />
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205853960046" />
          <node concept="3clFbT" id="5T" role="3cqZAk">
            <uo k="s:originTrace" v="n:1205853960046" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205853960046" />
      </node>
    </node>
    <node concept="3uibUv" id="4l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1205853960046" />
    </node>
    <node concept="3uibUv" id="4m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1205853960046" />
    </node>
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1205853960046" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:1214001475035" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:1214001475035" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1214001475035" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1214001475035" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:1214001475035" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1214001475035" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1214001475035" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1214001475035" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1214001475035" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:1214001475036" />
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1214001485999" />
          <node concept="3clFbS" id="6g" role="9aQI4">
            <node concept="3cpWs8" id="6i" role="3cqZAp">
              <node concept="3cpWsn" id="6l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6m" role="33vP2m">
                  <ref role="3cqZAo" node="67" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1214001482593" />
                  <node concept="6wLe0" id="6o" role="lGtFl">
                    <property role="6wLej" value="1214001485999" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6j" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6r" role="33vP2m">
                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6t" role="37wK5m">
                      <ref role="3cqZAo" node="6l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6u" role="37wK5m" />
                    <node concept="Xl_RD" id="6v" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6w" role="37wK5m">
                      <property role="Xl_RC" value="1214001485999" />
                    </node>
                    <node concept="3cmrfG" id="6x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <node concept="3VmV3z" id="6$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1214001486006" />
                    <node concept="3uibUv" id="6E" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6F" role="10QFUP">
                      <uo k="s:originTrace" v="n:1214001479715" />
                      <node concept="3VmV3z" id="6G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6K" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6O" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6L" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6M" role="37wK5m">
                          <property role="Xl_RC" value="1214001479715" />
                        </node>
                        <node concept="3clFbT" id="6N" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6I" role="lGtFl">
                        <property role="6wLej" value="1214001479715" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1214001506868" />
                    <node concept="3uibUv" id="6P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6Q" role="10QFUP">
                      <uo k="s:originTrace" v="n:1214001528150" />
                      <node concept="2OqwBi" id="6R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1214001507918" />
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1214001506869" />
                        </node>
                        <node concept="3TrEf2" id="6U" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4f:hEBZ7lN" resolve="field" />
                          <uo k="s:originTrace" v="n:1214001526153" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6S" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:1214001530907" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6D" role="37wK5m">
                    <ref role="3cqZAo" node="6p" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6h" role="lGtFl">
            <property role="6wLej" value="1214001485999" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1214001475035" />
      <node concept="3bZ5Sz" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:1214001475035" />
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1214001475035" />
          <node concept="35c_gC" id="6Z" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
            <uo k="s:originTrace" v="n:1214001475035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1214001475035" />
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1214001475035" />
        <node concept="3Tqbb2" id="74" role="1tU5fm">
          <uo k="s:originTrace" v="n:1214001475035" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:1214001475035" />
        <node concept="9aQIb" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:1214001475035" />
          <node concept="3clFbS" id="76" role="9aQI4">
            <uo k="s:originTrace" v="n:1214001475035" />
            <node concept="3cpWs6" id="77" role="3cqZAp">
              <uo k="s:originTrace" v="n:1214001475035" />
              <node concept="2ShNRf" id="78" role="3cqZAk">
                <uo k="s:originTrace" v="n:1214001475035" />
                <node concept="1pGfFk" id="79" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1214001475035" />
                  <node concept="2OqwBi" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1214001475035" />
                    <node concept="2OqwBi" id="7c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1214001475035" />
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1214001475035" />
                      </node>
                      <node concept="2JrnkZ" id="7f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1214001475035" />
                        <node concept="37vLTw" id="7g" role="2JrQYb">
                          <ref role="3cqZAo" node="70" resolve="argument" />
                          <uo k="s:originTrace" v="n:1214001475035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1214001475035" />
                      <node concept="1rXfSq" id="7h" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1214001475035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1214001475035" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1214001475035" />
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:1214001475035" />
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1214001475035" />
          <node concept="3clFbT" id="7m" role="3cqZAk">
            <uo k="s:originTrace" v="n:1214001475035" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1214001475035" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1214001475035" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1214001475035" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:1214001475035" />
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="typeof_DefaultMethodCallOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:1205769672845" />
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:1205769672845" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
      <node concept="3cqZAl" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1205769672845" />
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1205769672845" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm">
          <uo k="s:originTrace" v="n:1205769672845" />
        </node>
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1205769672845" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1205769672845" />
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1205769672845" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1205769672845" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:1205769672846" />
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205769679712" />
          <node concept="3clFbS" id="7Q" role="9aQI4">
            <node concept="3cpWs8" id="7S" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7W" role="33vP2m">
                  <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1205769686781" />
                  <node concept="6wLe0" id="7Y" role="lGtFl">
                    <property role="6wLej" value="1205769679712" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7T" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="80" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="81" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="83" role="37wK5m">
                      <ref role="3cqZAo" node="7V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="84" role="37wK5m" />
                    <node concept="Xl_RD" id="85" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="86" role="37wK5m">
                      <property role="Xl_RC" value="1205769679712" />
                    </node>
                    <node concept="3cmrfG" id="87" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="88" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U" role="3cqZAp">
              <node concept="2OqwBi" id="89" role="3clFbG">
                <node concept="3VmV3z" id="8a" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8c" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205769685434" />
                    <node concept="3uibUv" id="8g" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8h" role="10QFUP">
                      <uo k="s:originTrace" v="n:1205769685435" />
                      <node concept="3VmV3z" id="8i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8m" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8q" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="1205769685435" />
                        </node>
                        <node concept="3clFbT" id="8p" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8k" role="lGtFl">
                        <property role="6wLej" value="1205769685435" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205769689173" />
                    <node concept="3uibUv" id="8r" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8s" role="10QFUP">
                      <uo k="s:originTrace" v="n:1205769698462" />
                      <node concept="2OqwBi" id="8t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1205769689581" />
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1205769689174" />
                        </node>
                        <node concept="3TrEf2" id="8w" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                          <uo k="s:originTrace" v="n:1205769698055" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8u" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1205769702246" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8f" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7R" role="lGtFl">
            <property role="6wLej" value="1205769679712" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675217221541892407" />
        </node>
        <node concept="1_o_46" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:816097550963422890" />
          <node concept="1_o_bx" id="8x" role="1_o_by">
            <uo k="s:originTrace" v="n:816097550963422874" />
            <node concept="1_o_bG" id="8$" role="1_o_aQ">
              <property role="TrG5h" value="parameter" />
              <uo k="s:originTrace" v="n:816097550963422875" />
            </node>
            <node concept="2OqwBi" id="8_" role="1_o_bz">
              <uo k="s:originTrace" v="n:816097550963422869" />
              <node concept="2OqwBi" id="8A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:816097550963422870" />
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:816097550963422871" />
                </node>
                <node concept="3TrEf2" id="8D" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                  <uo k="s:originTrace" v="n:816097550963422872" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8B" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                <uo k="s:originTrace" v="n:816097550963422873" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="8y" role="1_o_by">
            <uo k="s:originTrace" v="n:816097550963422879" />
            <node concept="1_o_bG" id="8E" role="1_o_aQ">
              <property role="TrG5h" value="argument" />
              <uo k="s:originTrace" v="n:816097550963422880" />
            </node>
            <node concept="2OqwBi" id="8F" role="1_o_bz">
              <uo k="s:originTrace" v="n:816097550963422876" />
              <node concept="37vLTw" id="8G" role="2Oq$k0">
                <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:816097550963422877" />
              </node>
              <node concept="3Tsc0h" id="8H" role="2OqNvi">
                <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                <uo k="s:originTrace" v="n:816097550963422878" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8z" role="2LFqv$">
            <uo k="s:originTrace" v="n:816097550963422881" />
            <node concept="3clFbJ" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:3675217221541662085" />
              <node concept="3clFbS" id="8J" role="3clFbx">
                <uo k="s:originTrace" v="n:3675217221541662087" />
                <node concept="3cpWs8" id="8M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3675217221541941583" />
                  <node concept="3cpWsn" id="8P" role="3cpWs9">
                    <property role="TrG5h" value="varArgs" />
                    <uo k="s:originTrace" v="n:3675217221541941584" />
                    <node concept="2I9FWS" id="8Q" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3675217221541941582" />
                    </node>
                    <node concept="2OqwBi" id="8R" role="33vP2m">
                      <uo k="s:originTrace" v="n:3675217221541941585" />
                      <node concept="3M$PaV" id="8S" role="2Oq$k0">
                        <ref role="3M$S_o" node="8E" resolve="argument" />
                        <uo k="s:originTrace" v="n:3675217221541941586" />
                      </node>
                      <node concept="2TlYAL" id="8T" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3675217221541941587" />
                        <node concept="1xIGOp" id="8U" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3675217221541941588" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3675217221541942281" />
                  <node concept="2OqwBi" id="8V" role="3clFbG">
                    <uo k="s:originTrace" v="n:3675217221541945981" />
                    <node concept="37vLTw" id="8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="8P" resolve="varArgs" />
                      <uo k="s:originTrace" v="n:3675217221541942279" />
                    </node>
                    <node concept="2es0OD" id="8X" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3675217221541960117" />
                      <node concept="1bVj0M" id="8Y" role="23t8la">
                        <uo k="s:originTrace" v="n:3675217221541960119" />
                        <node concept="3clFbS" id="8Z" role="1bW5cS">
                          <uo k="s:originTrace" v="n:3675217221541960120" />
                          <node concept="9aQIb" id="91" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3675217221541911434" />
                            <node concept="3clFbS" id="92" role="9aQI4">
                              <node concept="3cpWs8" id="94" role="3cqZAp">
                                <node concept="3cpWsn" id="97" role="3cpWs9">
                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                  <node concept="37vLTw" id="98" role="33vP2m">
                                    <ref role="3cqZAo" node="90" resolve="it" />
                                    <uo k="s:originTrace" v="n:3675217221541962144" />
                                    <node concept="6wLe0" id="9a" role="lGtFl">
                                      <property role="6wLej" value="3675217221541911434" />
                                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="99" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="95" role="3cqZAp">
                                <node concept="3cpWsn" id="9b" role="3cpWs9">
                                  <property role="TrG5h" value="_info_12389875345" />
                                  <node concept="3uibUv" id="9c" role="1tU5fm">
                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                  </node>
                                  <node concept="2ShNRf" id="9d" role="33vP2m">
                                    <node concept="1pGfFk" id="9e" role="2ShVmc">
                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                      <node concept="37vLTw" id="9f" role="37wK5m">
                                        <ref role="3cqZAo" node="97" resolve="_nodeToCheck_1029348928467" />
                                      </node>
                                      <node concept="10Nm6u" id="9g" role="37wK5m" />
                                      <node concept="Xl_RD" id="9h" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="9i" role="37wK5m">
                                        <property role="Xl_RC" value="3675217221541911434" />
                                      </node>
                                      <node concept="3cmrfG" id="9j" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="10Nm6u" id="9k" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="96" role="3cqZAp">
                                <node concept="2OqwBi" id="9l" role="3clFbG">
                                  <node concept="3VmV3z" id="9m" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="9o" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9n" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                    <node concept="10QFUN" id="9p" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3675217221541911435" />
                                      <node concept="3uibUv" id="9u" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="9v" role="10QFUP">
                                        <uo k="s:originTrace" v="n:3675217221541911436" />
                                        <node concept="3VmV3z" id="9w" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="9z" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="9x" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                          <node concept="3VmV3z" id="9$" role="37wK5m">
                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                            <node concept="3uibUv" id="9C" role="3Vn4Tt">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9_" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="9A" role="37wK5m">
                                            <property role="Xl_RC" value="3675217221541911436" />
                                          </node>
                                          <node concept="3clFbT" id="9B" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="9y" role="lGtFl">
                                          <property role="6wLej" value="3675217221541911436" />
                                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="9q" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3675217221541911438" />
                                      <node concept="3uibUv" id="9D" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="9E" role="10QFUP">
                                        <uo k="s:originTrace" v="n:3675217221541922127" />
                                        <node concept="1PxgMI" id="9F" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3675217221541920127" />
                                          <node concept="chp4Y" id="9H" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                                            <uo k="s:originTrace" v="n:3675217221541921212" />
                                          </node>
                                          <node concept="2OqwBi" id="9I" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:3675217221541911439" />
                                            <node concept="3M$PaV" id="9J" role="2Oq$k0">
                                              <ref role="3M$S_o" node="8$" resolve="parameter" />
                                              <uo k="s:originTrace" v="n:3675217221541911440" />
                                            </node>
                                            <node concept="3TrEf2" id="9K" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                              <uo k="s:originTrace" v="n:3675217221541911441" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9G" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hK8Xvec" resolve="componentType" />
                                          <uo k="s:originTrace" v="n:3675217221541923931" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="9r" role="37wK5m" />
                                    <node concept="3clFbT" id="9s" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="9t" role="37wK5m">
                                      <ref role="3cqZAo" node="9b" resolve="_info_12389875345" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="93" role="lGtFl">
                              <property role="6wLej" value="3675217221541911434" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="90" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:3675217221541960121" />
                          <node concept="2jxLKc" id="9L" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3675217221541960122" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="8O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3675217221542006820" />
                </node>
              </node>
              <node concept="2OqwBi" id="8K" role="3clFbw">
                <uo k="s:originTrace" v="n:3675217221541783374" />
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3675217221541769622" />
                  <node concept="3M$PaV" id="9O" role="2Oq$k0">
                    <ref role="3M$S_o" node="8$" resolve="parameter" />
                    <uo k="s:originTrace" v="n:3675217221541768472" />
                  </node>
                  <node concept="3TrEf2" id="9P" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    <uo k="s:originTrace" v="n:3675217221541777947" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="9N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3675217221541784764" />
                  <node concept="chp4Y" id="9Q" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                    <uo k="s:originTrace" v="n:3675217221541784951" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8L" role="9aQIa">
                <uo k="s:originTrace" v="n:3675217221541785311" />
                <node concept="3clFbS" id="9R" role="9aQI4">
                  <uo k="s:originTrace" v="n:3675217221541785312" />
                  <node concept="9aQIb" id="9S" role="3cqZAp">
                    <uo k="s:originTrace" v="n:816097550963422882" />
                    <node concept="3clFbS" id="9T" role="9aQI4">
                      <node concept="3cpWs8" id="9V" role="3cqZAp">
                        <node concept="3cpWsn" id="9Y" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="3M$PaV" id="9Z" role="33vP2m">
                            <ref role="3M$S_o" node="8E" resolve="argument" />
                            <uo k="s:originTrace" v="n:816097550963422891" />
                            <node concept="6wLe0" id="a1" role="lGtFl">
                              <property role="6wLej" value="816097550963422882" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="a0" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9W" role="3cqZAp">
                        <node concept="3cpWsn" id="a2" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="a3" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="a4" role="33vP2m">
                            <node concept="1pGfFk" id="a5" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="a6" role="37wK5m">
                                <ref role="3cqZAo" node="9Y" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="a7" role="37wK5m" />
                              <node concept="Xl_RD" id="a8" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="a9" role="37wK5m">
                                <property role="Xl_RC" value="816097550963422882" />
                              </node>
                              <node concept="3cmrfG" id="aa" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="ab" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9X" role="3cqZAp">
                        <node concept="2OqwBi" id="ac" role="3clFbG">
                          <node concept="3VmV3z" id="ad" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="af" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ae" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="ag" role="37wK5m">
                              <uo k="s:originTrace" v="n:816097550963422883" />
                              <node concept="3uibUv" id="al" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="am" role="10QFUP">
                                <uo k="s:originTrace" v="n:816097550963422884" />
                                <node concept="3VmV3z" id="an" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="aq" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ao" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="ar" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="av" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="as" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="at" role="37wK5m">
                                    <property role="Xl_RC" value="816097550963422884" />
                                  </node>
                                  <node concept="3clFbT" id="au" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="ap" role="lGtFl">
                                  <property role="6wLej" value="816097550963422884" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="ah" role="37wK5m">
                              <uo k="s:originTrace" v="n:816097550963422886" />
                              <node concept="3uibUv" id="aw" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="ax" role="10QFUP">
                                <uo k="s:originTrace" v="n:816097550963422887" />
                                <node concept="3M$PaV" id="ay" role="2Oq$k0">
                                  <ref role="3M$S_o" node="8$" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:816097550963422892" />
                                </node>
                                <node concept="3TrEf2" id="az" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                  <uo k="s:originTrace" v="n:816097550963422889" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="ai" role="37wK5m" />
                            <node concept="3clFbT" id="aj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="ak" role="37wK5m">
                              <ref role="3cqZAo" node="a2" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="9U" role="lGtFl">
                      <property role="6wLej" value="816097550963422882" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675217221542037025" />
        </node>
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675217221541589729" />
          <node concept="3cpWsn" id="a$" role="3cpWs9">
            <property role="TrG5h" value="isNumberOfParamsOk" />
            <uo k="s:originTrace" v="n:3675217221541589732" />
            <node concept="10P_77" id="a_" role="1tU5fm">
              <uo k="s:originTrace" v="n:3675217221541589727" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1219948207338" />
          <node concept="3clFbS" id="aA" role="3clFbx">
            <uo k="s:originTrace" v="n:1219948207339" />
            <node concept="3clFbF" id="aD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1219948392865" />
              <node concept="37vLTI" id="aE" role="3clFbG">
                <uo k="s:originTrace" v="n:1219948393839" />
                <node concept="37vLTw" id="aF" role="37vLTJ">
                  <ref role="3cqZAo" node="a$" resolve="isNumberOfParamsOk" />
                  <uo k="s:originTrace" v="n:3675217221541607475" />
                </node>
                <node concept="2dkUwp" id="aG" role="37vLTx">
                  <uo k="s:originTrace" v="n:1219948464180" />
                  <node concept="3cpWsd" id="aH" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1219948464181" />
                    <node concept="3cmrfG" id="aJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1219948464182" />
                    </node>
                    <node concept="2OqwBi" id="aK" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1219948464183" />
                      <node concept="34oBXx" id="aL" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227876806330" />
                      </node>
                      <node concept="2OqwBi" id="aM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3675217221541590328" />
                        <node concept="2OqwBi" id="aN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3675217221541590329" />
                          <node concept="37vLTw" id="aP" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                            <uo k="s:originTrace" v="n:3675217221541590330" />
                          </node>
                          <node concept="3TrEf2" id="aQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                            <uo k="s:originTrace" v="n:3675217221541590331" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="aO" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:3675217221541590332" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aI" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1219948471086" />
                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3675217221541597310" />
                      <node concept="37vLTw" id="aT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:3675217221541594045" />
                      </node>
                      <node concept="3Tsc0h" id="aU" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                        <uo k="s:originTrace" v="n:3675217221541603355" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="aS" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227876806492" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aB" role="3clFbw">
            <uo k="s:originTrace" v="n:1219948230309" />
            <node concept="2OqwBi" id="aV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1219948223140" />
              <node concept="2OqwBi" id="aX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1219948219982" />
                <node concept="1yVyf7" id="aZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1219948220876" />
                </node>
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3675217221541580295" />
                  <node concept="2OqwBi" id="b1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3675217221541576851" />
                    <node concept="37vLTw" id="b3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:3675217221541576852" />
                    </node>
                    <node concept="3TrEf2" id="b4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                      <uo k="s:originTrace" v="n:3675217221541576853" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="b2" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    <uo k="s:originTrace" v="n:3675217221541588481" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="aY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                <uo k="s:originTrace" v="n:1219948228795" />
              </node>
            </node>
            <node concept="1mIQ4w" id="aW" role="2OqNvi">
              <uo k="s:originTrace" v="n:1219948234219" />
              <node concept="chp4Y" id="b5" role="cj9EA">
                <ref role="cht4Q" to="tpee:hK8X2TV" resolve="VariableArityType" />
                <uo k="s:originTrace" v="n:1219948250252" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aC" role="9aQIa">
            <uo k="s:originTrace" v="n:1219948268826" />
            <node concept="3clFbS" id="b6" role="9aQI4">
              <uo k="s:originTrace" v="n:1219948268827" />
              <node concept="3clFbF" id="b7" role="3cqZAp">
                <uo k="s:originTrace" v="n:1219948287255" />
                <node concept="37vLTI" id="b8" role="3clFbG">
                  <uo k="s:originTrace" v="n:1219948290679" />
                  <node concept="37vLTw" id="b9" role="37vLTJ">
                    <ref role="3cqZAo" node="a$" resolve="isNumberOfParamsOk" />
                    <uo k="s:originTrace" v="n:3675217221541611368" />
                  </node>
                  <node concept="3clFbC" id="ba" role="37vLTx">
                    <uo k="s:originTrace" v="n:1219948318712" />
                    <node concept="2OqwBi" id="bb" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1219948336244" />
                      <node concept="34oBXx" id="bd" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227876806548" />
                      </node>
                      <node concept="2OqwBi" id="be" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3675217221541619624" />
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:3675217221541619625" />
                        </node>
                        <node concept="3Tsc0h" id="bg" role="2OqNvi">
                          <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                          <uo k="s:originTrace" v="n:3675217221541619626" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bc" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1219948309522" />
                      <node concept="34oBXx" id="bh" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227876806438" />
                      </node>
                      <node concept="2OqwBi" id="bi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3675217221541615259" />
                        <node concept="2OqwBi" id="bj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3675217221541615260" />
                          <node concept="37vLTw" id="bl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                            <uo k="s:originTrace" v="n:3675217221541615261" />
                          </node>
                          <node concept="3TrEf2" id="bm" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                            <uo k="s:originTrace" v="n:3675217221541615262" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="bk" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:3675217221541615263" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675217221541573591" />
        </node>
        <node concept="3clFbJ" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205854636586" />
          <node concept="3clFbS" id="bn" role="3clFbx">
            <uo k="s:originTrace" v="n:1205854636587" />
            <node concept="9aQIb" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1205854659855" />
              <node concept="3clFbS" id="bq" role="9aQI4">
                <node concept="3cpWs8" id="bs" role="3cqZAp">
                  <node concept="3cpWsn" id="bu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bw" role="33vP2m">
                      <node concept="1pGfFk" id="bx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bt" role="3cqZAp">
                  <node concept="3cpWsn" id="by" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="b$" role="33vP2m">
                      <node concept="3VmV3z" id="b_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bC" role="37wK5m">
                          <ref role="3cqZAo" node="7$" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1205854669532" />
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="Number of parameters doesn't match" />
                          <uo k="s:originTrace" v="n:1205854661358" />
                        </node>
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bF" role="37wK5m">
                          <property role="Xl_RC" value="1205854659855" />
                        </node>
                        <node concept="10Nm6u" id="bG" role="37wK5m" />
                        <node concept="37vLTw" id="bH" role="37wK5m">
                          <ref role="3cqZAo" node="bu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="br" role="lGtFl">
                <property role="6wLej" value="1205854659855" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="bo" role="3clFbw">
            <uo k="s:originTrace" v="n:3675217221541627558" />
            <node concept="37vLTw" id="bI" role="3fr31v">
              <ref role="3cqZAo" node="a$" resolve="isNumberOfParamsOk" />
              <uo k="s:originTrace" v="n:3675217221541628238" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675217221541911131" />
        </node>
        <node concept="3clFbH" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3675217221541635786" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1205769672845" />
      <node concept="3bZ5Sz" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:1205769672845" />
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205769672845" />
          <node concept="35c_gC" id="bN" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
            <uo k="s:originTrace" v="n:1205769672845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1205769672845" />
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1205769672845" />
        <node concept="3Tqbb2" id="bS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1205769672845" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:1205769672845" />
        <node concept="9aQIb" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205769672845" />
          <node concept="3clFbS" id="bU" role="9aQI4">
            <uo k="s:originTrace" v="n:1205769672845" />
            <node concept="3cpWs6" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1205769672845" />
              <node concept="2ShNRf" id="bW" role="3cqZAk">
                <uo k="s:originTrace" v="n:1205769672845" />
                <node concept="1pGfFk" id="bX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1205769672845" />
                  <node concept="2OqwBi" id="bY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205769672845" />
                    <node concept="2OqwBi" id="c0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1205769672845" />
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1205769672845" />
                      </node>
                      <node concept="2JrnkZ" id="c3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1205769672845" />
                        <node concept="37vLTw" id="c4" role="2JrQYb">
                          <ref role="3cqZAo" node="bO" resolve="argument" />
                          <uo k="s:originTrace" v="n:1205769672845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1205769672845" />
                      <node concept="1rXfSq" id="c5" role="37wK5m">
                        <ref role="37wK5l" node="7q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1205769672845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205769672845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1205769672845" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:1205769672845" />
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205769672845" />
          <node concept="3clFbT" id="ca" role="3cqZAk">
            <uo k="s:originTrace" v="n:1205769672845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c7" role="3clF45">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205769672845" />
      </node>
    </node>
    <node concept="3uibUv" id="7t" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1205769672845" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1205769672845" />
    </node>
    <node concept="3Tm1VV" id="7v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1205769672845" />
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="TrG5h" value="typeof_SuperClassifierExpresson_InferenceRule" />
    <uo k="s:originTrace" v="n:1217433986271" />
    <node concept="3clFbW" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:1217433986271" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
      <node concept="3cqZAl" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1217433986271" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expresson" />
        <uo k="s:originTrace" v="n:1217433986271" />
        <node concept="3Tqbb2" id="ct" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217433986271" />
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1217433986271" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1217433986271" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1217433986271" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1217433986271" />
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:1217433986272" />
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217434001441" />
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <uo k="s:originTrace" v="n:1217434001442" />
            <node concept="3Tqbb2" id="cz" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
              <uo k="s:originTrace" v="n:1217434001443" />
            </node>
            <node concept="2OqwBi" id="c$" role="33vP2m">
              <uo k="s:originTrace" v="n:1217434001444" />
              <node concept="37vLTw" id="c_" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="expresson" />
                <uo k="s:originTrace" v="n:1217434014431" />
              </node>
              <node concept="2qgKlT" id="cA" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hHOIkvz" resolve="getClassifier" />
                <uo k="s:originTrace" v="n:1217434001446" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217434001447" />
          <node concept="3clFbS" id="cB" role="3clFbx">
            <uo k="s:originTrace" v="n:1217434001448" />
            <node concept="9aQIb" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1217434001449" />
              <node concept="3clFbS" id="cF" role="9aQI4">
                <node concept="3cpWs8" id="cH" role="3cqZAp">
                  <node concept="3cpWsn" id="cK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cL" role="33vP2m">
                      <ref role="3cqZAo" node="co" resolve="expresson" />
                      <uo k="s:originTrace" v="n:1217434080402" />
                      <node concept="6wLe0" id="cN" role="lGtFl">
                        <property role="6wLej" value="1217434001449" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cI" role="3cqZAp">
                  <node concept="3cpWsn" id="cO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cQ" role="33vP2m">
                      <node concept="1pGfFk" id="cR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cS" role="37wK5m">
                          <ref role="3cqZAo" node="cK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cT" role="37wK5m" />
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="1217434001449" />
                        </node>
                        <node concept="3cmrfG" id="cW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cJ" role="3cqZAp">
                  <node concept="2OqwBi" id="cY" role="3clFbG">
                    <node concept="3VmV3z" id="cZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="d2" role="37wK5m">
                        <uo k="s:originTrace" v="n:1217434001450" />
                        <node concept="3uibUv" id="d5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="d6" role="10QFUP">
                          <uo k="s:originTrace" v="n:1217434001451" />
                          <node concept="3VmV3z" id="d7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="da" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="d8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="db" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="df" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dd" role="37wK5m">
                              <property role="Xl_RC" value="1217434001451" />
                            </node>
                            <node concept="3clFbT" id="de" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="d9" role="lGtFl">
                            <property role="6wLej" value="1217434001451" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="d3" role="37wK5m">
                        <uo k="s:originTrace" v="n:1217434001453" />
                        <node concept="3uibUv" id="dg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="dh" role="10QFUP">
                          <uo k="s:originTrace" v="n:1217434001454" />
                          <node concept="37vLTw" id="di" role="2Oq$k0">
                            <ref role="3cqZAo" node="cy" resolve="classifier" />
                            <uo k="s:originTrace" v="n:4265636116363085093" />
                          </node>
                          <node concept="2qgKlT" id="dj" role="2OqNvi">
                            <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                            <uo k="s:originTrace" v="n:1217434001456" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="d4" role="37wK5m">
                        <ref role="3cqZAo" node="cO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cG" role="lGtFl">
                <property role="6wLej" value="1217434001449" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cC" role="3clFbw">
            <uo k="s:originTrace" v="n:1217434001457" />
            <node concept="10Nm6u" id="dk" role="3uHU7w">
              <uo k="s:originTrace" v="n:1217434001458" />
            </node>
            <node concept="37vLTw" id="dl" role="3uHU7B">
              <ref role="3cqZAo" node="cy" resolve="classifier" />
              <uo k="s:originTrace" v="n:4265636116363065023" />
            </node>
          </node>
          <node concept="9aQIb" id="cD" role="9aQIa">
            <uo k="s:originTrace" v="n:1217434001460" />
            <node concept="3clFbS" id="dm" role="9aQI4">
              <uo k="s:originTrace" v="n:1217434001461" />
              <node concept="9aQIb" id="dn" role="3cqZAp">
                <uo k="s:originTrace" v="n:1217434001462" />
                <node concept="3clFbS" id="do" role="9aQI4">
                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                    <node concept="3cpWsn" id="ds" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="dt" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="du" role="33vP2m">
                        <node concept="1pGfFk" id="dv" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dr" role="3cqZAp">
                    <node concept="3cpWsn" id="dw" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="dx" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="dy" role="33vP2m">
                        <node concept="3VmV3z" id="dz" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="d_" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="d$" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="dA" role="37wK5m">
                            <ref role="3cqZAo" node="co" resolve="expresson" />
                            <uo k="s:originTrace" v="n:1217434095181" />
                          </node>
                          <node concept="Xl_RD" id="dB" role="37wK5m">
                            <property role="Xl_RC" value="super classifier expression isn't applicable in this place" />
                            <uo k="s:originTrace" v="n:1217434001463" />
                          </node>
                          <node concept="Xl_RD" id="dC" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dD" role="37wK5m">
                            <property role="Xl_RC" value="1217434001462" />
                          </node>
                          <node concept="10Nm6u" id="dE" role="37wK5m" />
                          <node concept="37vLTw" id="dF" role="37wK5m">
                            <ref role="3cqZAo" node="ds" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dp" role="lGtFl">
                  <property role="6wLej" value="1217434001462" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1217433986271" />
      <node concept="3bZ5Sz" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:1217433986271" />
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217433986271" />
          <node concept="35c_gC" id="dK" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
            <uo k="s:originTrace" v="n:1217433986271" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1217433986271" />
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1217433986271" />
        <node concept="3Tqbb2" id="dP" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217433986271" />
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:1217433986271" />
        <node concept="9aQIb" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217433986271" />
          <node concept="3clFbS" id="dR" role="9aQI4">
            <uo k="s:originTrace" v="n:1217433986271" />
            <node concept="3cpWs6" id="dS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1217433986271" />
              <node concept="2ShNRf" id="dT" role="3cqZAk">
                <uo k="s:originTrace" v="n:1217433986271" />
                <node concept="1pGfFk" id="dU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1217433986271" />
                  <node concept="2OqwBi" id="dV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217433986271" />
                    <node concept="2OqwBi" id="dX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1217433986271" />
                      <node concept="liA8E" id="dZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1217433986271" />
                      </node>
                      <node concept="2JrnkZ" id="e0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1217433986271" />
                        <node concept="37vLTw" id="e1" role="2JrQYb">
                          <ref role="3cqZAo" node="dL" resolve="argument" />
                          <uo k="s:originTrace" v="n:1217433986271" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1217433986271" />
                      <node concept="1rXfSq" id="e2" role="37wK5m">
                        <ref role="37wK5l" node="ce" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1217433986271" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217433986271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1217433986271" />
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:1217433986271" />
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217433986271" />
          <node concept="3clFbT" id="e7" role="3cqZAk">
            <uo k="s:originTrace" v="n:1217433986271" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e4" role="3clF45">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433986271" />
      </node>
    </node>
    <node concept="3uibUv" id="ch" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1217433986271" />
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1217433986271" />
    </node>
    <node concept="3Tm1VV" id="cj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217433986271" />
    </node>
  </node>
  <node concept="312cEu" id="e8">
    <property role="TrG5h" value="typeof_ThisClassifierExpresson_InferenceRule" />
    <uo k="s:originTrace" v="n:1205753100058" />
    <node concept="3clFbW" id="e9" role="jymVt">
      <uo k="s:originTrace" v="n:1205753100058" />
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
      <node concept="3cqZAl" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1205753100058" />
      <node concept="3cqZAl" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1205753100058" />
        <node concept="3Tqbb2" id="eq" role="1tU5fm">
          <uo k="s:originTrace" v="n:1205753100058" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1205753100058" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1205753100058" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1205753100058" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1205753100058" />
        </node>
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:1205753100059" />
        <node concept="3cpWs8" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205753102905" />
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <uo k="s:originTrace" v="n:1205753102906" />
            <node concept="3Tqbb2" id="ew" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
              <uo k="s:originTrace" v="n:1205753102907" />
            </node>
            <node concept="2OqwBi" id="ex" role="33vP2m">
              <uo k="s:originTrace" v="n:1205753109223" />
              <node concept="37vLTw" id="ey" role="2Oq$k0">
                <ref role="3cqZAo" node="el" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1205753108972" />
              </node>
              <node concept="2qgKlT" id="ez" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                <uo k="s:originTrace" v="n:1205754021662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205753160114" />
          <node concept="3clFbS" id="e$" role="3clFbx">
            <uo k="s:originTrace" v="n:1205753160115" />
            <node concept="9aQIb" id="eB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1205753196184" />
              <node concept="3clFbS" id="eC" role="9aQI4">
                <node concept="3cpWs8" id="eE" role="3cqZAp">
                  <node concept="3cpWsn" id="eH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="eI" role="33vP2m">
                      <ref role="3cqZAo" node="el" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:1205753199009" />
                      <node concept="6wLe0" id="eK" role="lGtFl">
                        <property role="6wLej" value="1205753196184" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eF" role="3cqZAp">
                  <node concept="3cpWsn" id="eL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eN" role="33vP2m">
                      <node concept="1pGfFk" id="eO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eP" role="37wK5m">
                          <ref role="3cqZAo" node="eH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eQ" role="37wK5m" />
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="1205753196184" />
                        </node>
                        <node concept="3cmrfG" id="eT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eG" role="3cqZAp">
                  <node concept="2OqwBi" id="eV" role="3clFbG">
                    <node concept="3VmV3z" id="eW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="eZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:1205753197518" />
                        <node concept="3uibUv" id="f2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="f3" role="10QFUP">
                          <uo k="s:originTrace" v="n:1205753197519" />
                          <node concept="3VmV3z" id="f4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="f7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="f5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="f8" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fc" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="f9" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fa" role="37wK5m">
                              <property role="Xl_RC" value="1205753197519" />
                            </node>
                            <node concept="3clFbT" id="fb" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="f6" role="lGtFl">
                            <property role="6wLej" value="1205753197519" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="f0" role="37wK5m">
                        <uo k="s:originTrace" v="n:1205753203193" />
                        <node concept="3uibUv" id="fd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fe" role="10QFUP">
                          <uo k="s:originTrace" v="n:1205753203539" />
                          <node concept="37vLTw" id="ff" role="2Oq$k0">
                            <ref role="3cqZAo" node="ev" resolve="classifier" />
                            <uo k="s:originTrace" v="n:4265636116363063957" />
                          </node>
                          <node concept="2qgKlT" id="fg" role="2OqNvi">
                            <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                            <uo k="s:originTrace" v="n:1205753206674" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="f1" role="37wK5m">
                        <ref role="3cqZAo" node="eL" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eD" role="lGtFl">
                <property role="6wLej" value="1205753196184" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="e_" role="3clFbw">
            <uo k="s:originTrace" v="n:1205753161513" />
            <node concept="10Nm6u" id="fh" role="3uHU7w">
              <uo k="s:originTrace" v="n:1205753162377" />
            </node>
            <node concept="37vLTw" id="fi" role="3uHU7B">
              <ref role="3cqZAo" node="ev" resolve="classifier" />
              <uo k="s:originTrace" v="n:4265636116363065729" />
            </node>
          </node>
          <node concept="9aQIb" id="eA" role="9aQIa">
            <uo k="s:originTrace" v="n:1205753208054" />
            <node concept="3clFbS" id="fj" role="9aQI4">
              <uo k="s:originTrace" v="n:1205753208055" />
              <node concept="9aQIb" id="fk" role="3cqZAp">
                <uo k="s:originTrace" v="n:1205753211126" />
                <node concept="3clFbS" id="fl" role="9aQI4">
                  <node concept="3cpWs8" id="fn" role="3cqZAp">
                    <node concept="3cpWsn" id="fp" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="fq" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="fr" role="33vP2m">
                        <node concept="1pGfFk" id="fs" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fo" role="3cqZAp">
                    <node concept="3cpWsn" id="ft" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="fu" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="fv" role="33vP2m">
                        <node concept="3VmV3z" id="fw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fy" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="fz" role="37wK5m">
                            <ref role="3cqZAo" node="el" resolve="nodeToCheck" />
                            <uo k="s:originTrace" v="n:1205753270878" />
                          </node>
                          <node concept="Xl_RD" id="f$" role="37wK5m">
                            <property role="Xl_RC" value="this classifier expression isn't applicable in this place" />
                            <uo k="s:originTrace" v="n:1205753259302" />
                          </node>
                          <node concept="Xl_RD" id="f_" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fA" role="37wK5m">
                            <property role="Xl_RC" value="1205753211126" />
                          </node>
                          <node concept="10Nm6u" id="fB" role="37wK5m" />
                          <node concept="37vLTw" id="fC" role="37wK5m">
                            <ref role="3cqZAo" node="fp" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="fm" role="lGtFl">
                  <property role="6wLej" value="1205753211126" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1205753100058" />
      <node concept="3bZ5Sz" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:1205753100058" />
        <node concept="3cpWs6" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205753100058" />
          <node concept="35c_gC" id="fH" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
            <uo k="s:originTrace" v="n:1205753100058" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1205753100058" />
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1205753100058" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1205753100058" />
        </node>
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:1205753100058" />
        <node concept="9aQIb" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205753100058" />
          <node concept="3clFbS" id="fO" role="9aQI4">
            <uo k="s:originTrace" v="n:1205753100058" />
            <node concept="3cpWs6" id="fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1205753100058" />
              <node concept="2ShNRf" id="fQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1205753100058" />
                <node concept="1pGfFk" id="fR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1205753100058" />
                  <node concept="2OqwBi" id="fS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205753100058" />
                    <node concept="2OqwBi" id="fU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1205753100058" />
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1205753100058" />
                      </node>
                      <node concept="2JrnkZ" id="fX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1205753100058" />
                        <node concept="37vLTw" id="fY" role="2JrQYb">
                          <ref role="3cqZAo" node="fI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1205753100058" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1205753100058" />
                      <node concept="1rXfSq" id="fZ" role="37wK5m">
                        <ref role="37wK5l" node="eb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1205753100058" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205753100058" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1205753100058" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:1205753100058" />
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205753100058" />
          <node concept="3clFbT" id="g4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1205753100058" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1205753100058" />
      </node>
    </node>
    <node concept="3uibUv" id="ee" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1205753100058" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1205753100058" />
    </node>
    <node concept="3Tm1VV" id="eg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1205753100058" />
    </node>
  </node>
</model>

