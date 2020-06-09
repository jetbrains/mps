<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c1(checkpoints/jetbrains.mps.lang.quotation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3q" ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="check_Antiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="3741790230810467449" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="j9" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="check_ListAntiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="sJ" resolve="typeof_Antiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="vf" resolve="typeof_LightAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="R" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="B9" resolve="typeof_LightQuotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="W" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="wM" resolve="typeof_LightQuotationLinkList_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="yH" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="_s" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="CD" resolve="typeof_ListAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="2$VJBW" id="1g" role="385v07">
            <property role="2$VJBR" value="7191184120221583010" />
            <node concept="2x4n5u" id="1h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="E8" resolve="typeof_ModelNodeInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="6985522012215082730" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="Gx" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="I4" resolve="typeof_PropertyAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="Kq" resolve="typeof_Quotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="Nl" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="3741790230810467449" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="qQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="vj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="Bd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="wQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="yL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="2A" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="2B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="_w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="CH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="2$VJBW" id="2K" role="385v07">
            <property role="2$VJBR" value="7191184120221583010" />
            <node concept="2x4n5u" id="2L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="Ec" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="2$VJBW" id="2P" role="385v07">
            <property role="2$VJBR" value="6985522012215082730" />
            <node concept="2x4n5u" id="2Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="G_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="2U" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="2V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="I8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="2Z" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="30" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="31" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="Ku" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="Np" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="3v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="3741790230810467449" />
            <node concept="2x4n5u" id="3$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="jb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="qO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="3I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="sL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="3N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="vh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="3S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="Bb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="3X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="wO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="42" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="43" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="yJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="47" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="48" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="_u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="CF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="7191184120221583010" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="Ea" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="6985522012215082730" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="Gz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="I6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="Ks" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="Nn" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTe3z" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="1202840723683" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="bn" resolve="matchedNode_6y0fd_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTDiD" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="1202840835241" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="matchedNode_5jb8fe_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="2$VJBW" id="4R" role="385v07">
            <property role="2$VJBR" value="8182547171709514600" />
            <node concept="2x4n5u" id="4S" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4XAkAubyik2" resolve="addPropertyValue" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="addPropertyValue" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="5721350981296923906" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="addPropertyValue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="52" role="jymVt">
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="9aQIb" id="58" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="9aQI4">
            <node concept="3cpWs8" id="5p" role="3cqZAp">
              <node concept="3cpWsn" id="5r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                    <ref role="37wK5l" node="sK" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <node concept="2OqwBi" id="5v" role="3clFbG">
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5y" role="37wK5m">
                    <ref role="3cqZAo" node="5r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5x" role="2Oq$k0">
                  <node concept="Xjq3P" id="5z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="59" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs8" id="5A" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                    <ref role="37wK5l" node="vg" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5G" role="3clFbG">
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5J" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="Xjq3P" id="5K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5a" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="Ba" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="wN" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="62" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="Xjq3P" id="6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="yI" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="Xjq3P" id="6n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="_t" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6z" role="37wK5m">
                    <ref role="3cqZAo" node="6s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <node concept="Xjq3P" id="6$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="CE" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="Xjq3P" id="6L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="E9" resolve="typeof_ModelNodeInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="liA8E" id="6V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6X" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="74" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="Gy" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7a" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" node="I5" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f" role="3cqZAp">
              <node concept="2OqwBi" id="7k" role="3clFbG">
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7n" role="37wK5m">
                    <ref role="3cqZAo" node="7g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <node concept="Xjq3P" id="7o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="7q" role="9aQI4">
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7u" role="33vP2m">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="Kr" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s" role="3cqZAp">
              <node concept="2OqwBi" id="7x" role="3clFbG">
                <node concept="liA8E" id="7y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7$" role="37wK5m">
                    <ref role="3cqZAo" node="7t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7z" role="2Oq$k0">
                  <node concept="Xjq3P" id="7_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="9aQI4">
            <node concept="3cpWs8" id="7C" role="3cqZAp">
              <node concept="3cpWsn" id="7E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7F" role="33vP2m">
                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                    <ref role="37wK5l" node="Nm" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7D" role="3cqZAp">
              <node concept="2OqwBi" id="7I" role="3clFbG">
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7L" role="37wK5m">
                    <ref role="3cqZAo" node="7E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <node concept="Xjq3P" id="7M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7T" role="33vP2m">
                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                    <ref role="37wK5l" node="aT" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="7V" role="3clFbG">
                <node concept="2OqwBi" id="7W" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="80" role="37wK5m">
                    <ref role="3cqZAo" node="7R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="85" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="86" role="33vP2m">
                  <node concept="1pGfFk" id="87" role="2ShVmc">
                    <ref role="37wK5l" node="cQ" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="2OqwBi" id="88" role="3clFbG">
                <node concept="2OqwBi" id="89" role="2Oq$k0">
                  <node concept="Xjq3P" id="8b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8d" role="37wK5m">
                    <ref role="3cqZAo" node="84" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8j" role="33vP2m">
                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                    <ref role="37wK5l" node="ja" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <node concept="2OqwBi" id="8m" role="2Oq$k0">
                  <node concept="Xjq3P" id="8o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8q" role="37wK5m">
                    <ref role="3cqZAo" node="8h" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="8r" role="9aQI4">
            <node concept="3cpWs8" id="8s" role="3cqZAp">
              <node concept="3cpWsn" id="8u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8w" role="33vP2m">
                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                    <ref role="37wK5l" node="qN" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8t" role="3cqZAp">
              <node concept="2OqwBi" id="8y" role="3clFbG">
                <node concept="2OqwBi" id="8z" role="2Oq$k0">
                  <node concept="Xjq3P" id="8_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8B" role="37wK5m">
                    <ref role="3cqZAo" node="8u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
      <node concept="3cqZAl" id="57" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="53" role="1B3o_S" />
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <uo k="s:originTrace" v="n:8182547171709514600" />
    <node concept="3clFbW" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="XkiVB" id="8M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
          <node concept="2ShNRf" id="8N" role="37wK5m">
            <uo k="s:originTrace" v="n:8182547171709514600" />
            <node concept="1pGfFk" id="8O" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8182547171709514600" />
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <uo k="s:originTrace" v="n:8182547171709514600" />
              </node>
              <node concept="Xl_RD" id="8Q" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
                <uo k="s:originTrace" v="n:8182547171709514600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514612" />
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514613" />
          <node concept="3cpWs3" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514671" />
            <node concept="3cpWs3" id="8X" role="3uHU7B">
              <uo k="s:originTrace" v="n:8182547171709514624" />
              <node concept="Xl_RD" id="8Z" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <uo k="s:originTrace" v="n:8182547171709514614" />
              </node>
              <node concept="2OqwBi" id="90" role="3uHU7w">
                <uo k="s:originTrace" v="n:8182547171709514646" />
                <node concept="1eOMI4" id="91" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8182547171709514627" />
                  <node concept="10QFUN" id="93" role="1eOMHV">
                    <node concept="3Tqbb2" id="94" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <uo k="s:originTrace" v="n:8182547171709514607" />
                    </node>
                    <node concept="AH0OO" id="95" role="10QFUP">
                      <node concept="3cmrfG" id="96" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="97" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="98" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="99" role="1Ez5kq">
                          <node concept="3uibUv" id="9b" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9a" role="1EMhIo">
                          <ref role="1HBi2w" node="8C" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="92" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:8182547171709514651" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8Y" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8182547171709514674" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
        </node>
      </node>
      <node concept="17QB3L" id="8U" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514602" />
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514780" />
          <node concept="3cpWsn" id="9k" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <uo k="s:originTrace" v="n:8182547171709514781" />
            <node concept="3Tqbb2" id="9l" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <uo k="s:originTrace" v="n:8182547171709514782" />
            </node>
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709514833" />
              <node concept="3zrR0B" id="9n" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709514835" />
                <node concept="3Tqbb2" id="9o" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:8182547171709514836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514839" />
          <node concept="37vLTI" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514866" />
            <node concept="2OqwBi" id="9q" role="37vLTJ">
              <uo k="s:originTrace" v="n:8182547171709514859" />
              <node concept="37vLTw" id="9s" role="2Oq$k0">
                <ref role="3cqZAo" node="9k" resolve="val" />
                <uo k="s:originTrace" v="n:4265636116363069022" />
              </node>
              <node concept="3TrEf2" id="9t" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:8182547171709514865" />
              </node>
            </node>
            <node concept="1eOMI4" id="9r" role="37vLTx">
              <uo k="s:originTrace" v="n:8182547171709514869" />
              <node concept="10QFUN" id="9u" role="1eOMHV">
                <node concept="3Tqbb2" id="9v" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:8182547171709514607" />
                </node>
                <node concept="AH0OO" id="9w" role="10QFUP">
                  <node concept="3cmrfG" id="9x" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9y" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9z" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="9$" role="1Ez5kq">
                      <node concept="3uibUv" id="9A" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9_" role="1EMhIo">
                      <ref role="1HBi2w" node="8C" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514675" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514765" />
            <node concept="2OqwBi" id="9C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709514739" />
              <node concept="1PxgMI" id="9E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709514719" />
                <node concept="Q6c8r" id="9G" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8182547171709514676" />
                </node>
                <node concept="chp4Y" id="9H" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <uo k="s:originTrace" v="n:8089793891579194418" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9F" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <uo k="s:originTrace" v="n:8182547171709514745" />
              </node>
            </node>
            <node concept="TSZUe" id="9D" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709514777" />
              <node concept="37vLTw" id="9I" role="25WWJ7">
                <ref role="3cqZAo" node="9k" resolve="val" />
                <uo k="s:originTrace" v="n:4265636116363084912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9e" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8G" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
    <node concept="3uibUv" id="8H" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
    <node concept="6wLe0" id="8I" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addPropertyValue_QuickFix" />
    <uo k="s:originTrace" v="n:5721350981296923906" />
    <node concept="3clFbW" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="XkiVB" id="9U" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
          <node concept="2ShNRf" id="9V" role="37wK5m">
            <uo k="s:originTrace" v="n:5721350981296923906" />
            <node concept="1pGfFk" id="9W" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5721350981296923906" />
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <uo k="s:originTrace" v="n:5721350981296923906" />
              </node>
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="5721350981296923906" />
                <uo k="s:originTrace" v="n:5721350981296923906" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923933" />
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923934" />
          <node concept="3cpWs3" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923935" />
            <node concept="3cpWs3" id="a5" role="3uHU7B">
              <uo k="s:originTrace" v="n:5721350981296923936" />
              <node concept="Xl_RD" id="a7" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <uo k="s:originTrace" v="n:5721350981296923937" />
              </node>
              <node concept="2OqwBi" id="a8" role="3uHU7w">
                <uo k="s:originTrace" v="n:5721350981296923938" />
                <node concept="1eOMI4" id="a9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5721350981296923939" />
                  <node concept="10QFUN" id="ab" role="1eOMHV">
                    <node concept="3Tqbb2" id="ac" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:5721350981296923908" />
                    </node>
                    <node concept="AH0OO" id="ad" role="10QFUP">
                      <node concept="3cmrfG" id="ae" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="af" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="ag" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="ah" role="1Ez5kq">
                          <node concept="3uibUv" id="aj" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="ai" role="1EMhIo">
                          <ref role="1HBi2w" node="9K" resolve="addPropertyValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="aa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5721350981296927564" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="a6" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:5721350981296923941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
        </node>
      </node>
      <node concept="17QB3L" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923910" />
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923911" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <uo k="s:originTrace" v="n:5721350981296923912" />
            <node concept="3Tqbb2" id="at" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <uo k="s:originTrace" v="n:5721350981296923913" />
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296923914" />
              <node concept="3zrR0B" id="av" role="2ShVmc">
                <uo k="s:originTrace" v="n:5721350981296923915" />
                <node concept="3Tqbb2" id="aw" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                  <uo k="s:originTrace" v="n:5721350981296923916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923917" />
          <node concept="37vLTI" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923918" />
            <node concept="2OqwBi" id="ay" role="37vLTJ">
              <uo k="s:originTrace" v="n:5721350981296923919" />
              <node concept="37vLTw" id="a$" role="2Oq$k0">
                <ref role="3cqZAo" node="as" resolve="val" />
                <uo k="s:originTrace" v="n:5721350981296923920" />
              </node>
              <node concept="3TrEf2" id="a_" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                <uo k="s:originTrace" v="n:5721350981296931204" />
              </node>
            </node>
            <node concept="1eOMI4" id="az" role="37vLTx">
              <uo k="s:originTrace" v="n:5721350981296923922" />
              <node concept="10QFUN" id="aA" role="1eOMHV">
                <node concept="3Tqbb2" id="aB" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  <uo k="s:originTrace" v="n:5721350981296923908" />
                </node>
                <node concept="AH0OO" id="aC" role="10QFUP">
                  <node concept="3cmrfG" id="aD" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="aE" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="aF" role="1EOqxR">
                      <property role="Xl_RC" value="property" />
                    </node>
                    <node concept="10Q1$e" id="aG" role="1Ez5kq">
                      <node concept="3uibUv" id="aI" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aH" role="1EMhIo">
                      <ref role="1HBi2w" node="9K" resolve="addPropertyValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923923" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923924" />
            <node concept="2OqwBi" id="aK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296923925" />
              <node concept="1PxgMI" id="aM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296923926" />
                <node concept="Q6c8r" id="aO" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5721350981296923927" />
                </node>
                <node concept="chp4Y" id="aP" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <uo k="s:originTrace" v="n:5721350981296923928" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aN" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <uo k="s:originTrace" v="n:5721350981296923929" />
              </node>
            </node>
            <node concept="TSZUe" id="aL" role="2OqNvi">
              <uo k="s:originTrace" v="n:5721350981296923930" />
              <node concept="37vLTw" id="aQ" role="25WWJ7">
                <ref role="3cqZAo" node="as" resolve="val" />
                <uo k="s:originTrace" v="n:5721350981296923931" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9O" role="1B3o_S">
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
    <node concept="6wLe0" id="9Q" role="lGtFl">
      <property role="6wLej" value="5721350981296923906" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1202840492692" />
    <node concept="3clFbW" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3cqZAl" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3cqZAl" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3Tqbb2" id="ba" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492693" />
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840626667" />
          <node concept="3cpWsn" id="bf" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <uo k="s:originTrace" v="n:1202840626668" />
            <node concept="3Tqbb2" id="bg" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202840626669" />
            </node>
            <node concept="2OqwBi" id="bh" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227848781" />
              <node concept="37vLTw" id="bi" role="2Oq$k0">
                <ref role="3cqZAo" node="b5" resolve="antiquotation" />
                <uo k="s:originTrace" v="n:1202840626671" />
              </node>
              <node concept="1mfA1w" id="bj" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202840626672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840723683" />
          <node concept="3clFbS" id="bk" role="9aQI4">
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="bo" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227915576" />
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="bf" resolve="annotatedNode" />
                    <uo k="s:originTrace" v="n:4265636116363071347" />
                  </node>
                  <node concept="1mfA1w" id="br" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1202840729911" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="bp" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840723685" />
              <node concept="3clFbS" id="bs" role="9aQI4">
                <node concept="3cpWs8" id="bt" role="3cqZAp">
                  <node concept="3cpWsn" id="bw" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="bx" role="1tU5fm" />
                    <node concept="3clFbT" id="by" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bu" role="3cqZAp">
                  <node concept="3clFbS" id="bz" role="9aQI4">
                    <node concept="3cpWs8" id="b$" role="3cqZAp">
                      <node concept="3cpWsn" id="bA" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="bB" role="33vP2m">
                          <uo k="s:originTrace" v="n:1204227915576" />
                          <node concept="37vLTw" id="bD" role="2Oq$k0">
                            <ref role="3cqZAo" node="bf" resolve="annotatedNode" />
                            <uo k="s:originTrace" v="n:4265636116363071347" />
                          </node>
                          <node concept="1mfA1w" id="bE" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1202840729911" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="bC" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="b_" role="3cqZAp">
                      <node concept="3clFbS" id="bF" role="3clFbx">
                        <node concept="3clFbF" id="bH" role="3cqZAp">
                          <node concept="37vLTI" id="bI" role="3clFbG">
                            <node concept="2OqwBi" id="bJ" role="37vLTx">
                              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                                <node concept="2JrnkZ" id="bN" role="2Oq$k0">
                                  <node concept="37vLTw" id="bP" role="2JrQYb">
                                    <ref role="3cqZAo" node="bA" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="bO" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="bM" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="bQ" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="bK" role="37vLTJ">
                              <ref role="3cqZAo" node="bw" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="bG" role="3clFbw">
                        <node concept="10Nm6u" id="bR" role="3uHU7w" />
                        <node concept="37vLTw" id="bS" role="3uHU7B">
                          <ref role="3cqZAo" node="bA" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bv" role="3cqZAp">
                  <node concept="37vLTw" id="bT" role="3clFbw">
                    <ref role="3cqZAo" node="bw" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="bU" role="3clFbx">
                    <node concept="9aQIb" id="bV" role="3cqZAp">
                      <node concept="3clFbS" id="bW" role="9aQI4">
                        <uo k="s:originTrace" v="n:1202840723687" />
                        <node concept="3clFbJ" id="bX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1202840741585" />
                          <node concept="3clFbC" id="bY" role="3clFbw">
                            <uo k="s:originTrace" v="n:1202840751312" />
                            <node concept="37vLTw" id="c0" role="3uHU7w">
                              <ref role="3cqZAo" node="bf" resolve="annotatedNode" />
                              <uo k="s:originTrace" v="n:4265636116363110719" />
                            </node>
                            <node concept="2OqwBi" id="c1" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1204227959299" />
                              <node concept="37vLTw" id="c2" role="2Oq$k0">
                                <ref role="3cqZAo" node="bn" resolve="matchedNode_6y0fd_b0" />
                                <uo k="s:originTrace" v="n:1202840742916" />
                              </node>
                              <node concept="3TrEf2" id="c3" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:1202840748186" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="bZ" role="3clFbx">
                            <uo k="s:originTrace" v="n:1202840741587" />
                            <node concept="9aQIb" id="c4" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1202840754879" />
                              <node concept="3clFbS" id="c5" role="9aQI4">
                                <node concept="3cpWs8" id="c7" role="3cqZAp">
                                  <node concept="3cpWsn" id="c9" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ca" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="cb" role="33vP2m">
                                      <node concept="1pGfFk" id="cc" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="c8" role="3cqZAp">
                                  <node concept="3cpWsn" id="cd" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="ce" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="cf" role="33vP2m">
                                      <node concept="3VmV3z" id="cg" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="ci" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ch" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="cj" role="37wK5m">
                                          <ref role="3cqZAo" node="b5" resolve="antiquotation" />
                                          <uo k="s:originTrace" v="n:1202840793821" />
                                        </node>
                                        <node concept="Xl_RD" id="ck" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                          <uo k="s:originTrace" v="n:1202840755976" />
                                        </node>
                                        <node concept="Xl_RD" id="cl" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="cm" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="cn" role="37wK5m" />
                                        <node concept="37vLTw" id="co" role="37wK5m">
                                          <ref role="3cqZAo" node="c9" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="c6" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3bZ5Sz" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3cpWs6" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="35c_gC" id="ct" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3Tqbb2" id="cy" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="3clFbS" id="c$" role="9aQI4">
            <uo k="s:originTrace" v="n:1202840492692" />
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840492692" />
              <node concept="2ShNRf" id="cA" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202840492692" />
                <node concept="1pGfFk" id="cB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202840492692" />
                  <node concept="2OqwBi" id="cC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840492692" />
                    <node concept="2OqwBi" id="cE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202840492692" />
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202840492692" />
                      </node>
                      <node concept="2JrnkZ" id="cH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202840492692" />
                        <node concept="37vLTw" id="cI" role="2JrQYb">
                          <ref role="3cqZAo" node="cu" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202840492692" />
                      <node concept="1rXfSq" id="cJ" role="37wK5m">
                        <ref role="37wK5l" node="aV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840492692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="3clFbT" id="cO" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202840492692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cL" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3uibUv" id="aY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
    <node concept="3Tm1VV" id="b0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
  </node>
  <node concept="312cEu" id="cP">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8182547171709513208" />
    <node concept="3clFbW" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3cqZAl" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3Tqbb2" id="d7" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513209" />
        <node concept="3cpWs8" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296553818" />
          <node concept="3cpWsn" id="df" role="3cpWs9">
            <property role="TrG5h" value="checkPolicy" />
            <uo k="s:originTrace" v="n:5721350981296553819" />
            <node concept="3uibUv" id="dg" role="1tU5fm">
              <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
              <uo k="s:originTrace" v="n:5721350981296553563" />
            </node>
            <node concept="2OqwBi" id="dh" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296553820" />
              <node concept="2OqwBi" id="di" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296553821" />
                <node concept="37vLTw" id="dk" role="2Oq$k0">
                  <ref role="3cqZAo" node="d2" resolve="node" />
                  <uo k="s:originTrace" v="n:5721350981296553822" />
                </node>
                <node concept="2Xjw5R" id="dl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5721350981296553823" />
                  <node concept="1xMEDy" id="dm" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5721350981296553824" />
                    <node concept="chp4Y" id="dn" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:5721350981296553825" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="dj" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
                <uo k="s:originTrace" v="n:5721350981296553826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296559437" />
          <node concept="3clFbS" id="do" role="3clFbx">
            <uo k="s:originTrace" v="n:5721350981296559439" />
            <node concept="3cpWs6" id="dq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296560608" />
            </node>
          </node>
          <node concept="3clFbC" id="dp" role="3clFbw">
            <uo k="s:originTrace" v="n:5721350981296560401" />
            <node concept="10Nm6u" id="dr" role="3uHU7w">
              <uo k="s:originTrace" v="n:5721350981296560592" />
            </node>
            <node concept="37vLTw" id="ds" role="3uHU7B">
              <ref role="3cqZAo" node="df" resolve="checkPolicy" />
              <uo k="s:originTrace" v="n:5721350981296559957" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333702154465" />
          <node concept="2GrKxI" id="dt" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:7354609333702154466" />
          </node>
          <node concept="2OqwBi" id="du" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333702154468" />
            <node concept="2OqwBi" id="dw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333702154469" />
              <node concept="37vLTw" id="dy" role="2Oq$k0">
                <ref role="3cqZAo" node="d2" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333702154470" />
              </node>
              <node concept="3TrEf2" id="dz" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333702154471" />
              </node>
            </node>
            <node concept="2qgKlT" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              <uo k="s:originTrace" v="n:3741790230810659113" />
            </node>
          </node>
          <node concept="3clFbS" id="dv" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333702154492" />
            <node concept="3cpWs8" id="d$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702366295" />
              <node concept="3cpWsn" id="dA" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <uo k="s:originTrace" v="n:7354609333702366296" />
                <node concept="_YKpA" id="dB" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333702456821" />
                  <node concept="3Tqbb2" id="dD" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333702456823" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dC" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333702423958" />
                  <node concept="2OqwBi" id="dE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333702366297" />
                    <node concept="2OqwBi" id="dG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333702366298" />
                      <node concept="37vLTw" id="dI" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333702366299" />
                      </node>
                      <node concept="3Tsc0h" id="dJ" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333702366300" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="dH" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333702366301" />
                      <node concept="1bVj0M" id="dK" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333702366302" />
                        <node concept="3clFbS" id="dL" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333702366303" />
                          <node concept="3clFbF" id="dN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702366304" />
                            <node concept="1Wc70l" id="dO" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333702366305" />
                              <node concept="3clFbC" id="dP" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333702366306" />
                                <node concept="2GrUjf" id="dR" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="dt" resolve="link" />
                                  <uo k="s:originTrace" v="n:7354609333702366307" />
                                </node>
                                <node concept="2OqwBi" id="dS" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333702366308" />
                                  <node concept="1PxgMI" id="dT" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333702366309" />
                                    <node concept="37vLTw" id="dV" role="1m5AlR">
                                      <ref role="3cqZAo" node="dM" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333702366310" />
                                    </node>
                                    <node concept="chp4Y" id="dW" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <uo k="s:originTrace" v="n:7354609333702366311" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="dU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <uo k="s:originTrace" v="n:7354609333702366312" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="dQ" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333702366313" />
                                <node concept="37vLTw" id="dX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dM" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333702366314" />
                                </node>
                                <node concept="1mIQ4w" id="dY" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333702366315" />
                                  <node concept="chp4Y" id="dZ" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:7354609333702366316" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="dM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:7354609333702366317" />
                          <node concept="2jxLKc" id="e0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7354609333702366318" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="dF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702448961" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="d_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702154493" />
              <node concept="3eOSWO" id="e1" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333702233328" />
                <node concept="2OqwBi" id="e3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333702210626" />
                  <node concept="37vLTw" id="e5" role="2Oq$k0">
                    <ref role="3cqZAo" node="dA" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702366319" />
                  </node>
                  <node concept="34oBXx" id="e6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702215821" />
                  </node>
                </node>
                <node concept="3cmrfG" id="e4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333702233331" />
                </node>
              </node>
              <node concept="3clFbS" id="e2" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333702154517" />
                <node concept="2Gpval" id="e7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333702467554" />
                  <node concept="2GrKxI" id="e8" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333702467556" />
                  </node>
                  <node concept="37vLTw" id="e9" role="2GsD0m">
                    <ref role="3cqZAo" node="dA" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702484324" />
                  </node>
                  <node concept="3clFbS" id="ea" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333702467560" />
                    <node concept="3cpWs8" id="eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296768034" />
                      <node concept="3cpWsn" id="ed" role="3cpWs9">
                        <property role="TrG5h" value="string" />
                        <uo k="s:originTrace" v="n:5721350981296768035" />
                        <node concept="17QB3L" id="ee" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296767805" />
                        </node>
                        <node concept="3cpWs3" id="ef" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296768036" />
                          <node concept="3cpWs3" id="eg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296768037" />
                            <node concept="Xl_RD" id="ei" role="3uHU7B">
                              <property role="Xl_RC" value="multiple initializers for single cardinality role `" />
                              <uo k="s:originTrace" v="n:5721350981296768038" />
                            </node>
                            <node concept="2OqwBi" id="ej" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296768039" />
                              <node concept="2GrUjf" id="ek" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="dt" resolve="link" />
                                <uo k="s:originTrace" v="n:5721350981296768040" />
                              </node>
                              <node concept="3TrcHB" id="el" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                <uo k="s:originTrace" v="n:5721350981296768041" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eh" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296768042" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="ec" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296745527" />
                      <node concept="2OqwBi" id="em" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296746979" />
                        <node concept="37vLTw" id="ep" role="2Oq$k0">
                          <ref role="3cqZAo" node="df" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296746980" />
                        </node>
                        <node concept="liA8E" id="eq" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwI6j" resolve="reportDuplicatedContainmentLink" />
                          <uo k="s:originTrace" v="n:5721350981296746981" />
                          <node concept="37vLTw" id="er" role="37wK5m">
                            <ref role="3cqZAo" node="d2" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296746982" />
                          </node>
                          <node concept="2GrUjf" id="es" role="37wK5m">
                            <ref role="2Gs0qQ" node="dt" resolve="link" />
                            <uo k="s:originTrace" v="n:5721350981296746983" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="en" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296747070" />
                        <node concept="3clFbS" id="et" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296747072" />
                          <node concept="9aQIb" id="ev" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702154518" />
                            <node concept="3clFbS" id="ex" role="9aQI4">
                              <node concept="3cpWs8" id="ez" role="3cqZAp">
                                <node concept="3cpWsn" id="e_" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eA" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="eB" role="33vP2m">
                                    <node concept="1pGfFk" id="eC" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="e$" role="3cqZAp">
                                <node concept="3cpWsn" id="eD" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="eE" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="eF" role="33vP2m">
                                    <node concept="3VmV3z" id="eG" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="eI" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="eH" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="eJ" role="37wK5m">
                                        <ref role="2Gs0qQ" node="e8" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333702493655" />
                                      </node>
                                      <node concept="37vLTw" id="eK" role="37wK5m">
                                        <ref role="3cqZAo" node="ed" resolve="string" />
                                        <uo k="s:originTrace" v="n:5721350981296768043" />
                                      </node>
                                      <node concept="Xl_RD" id="eL" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="eM" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333702154518" />
                                      </node>
                                      <node concept="10Nm6u" id="eN" role="37wK5m" />
                                      <node concept="37vLTw" id="eO" role="37wK5m">
                                        <ref role="3cqZAo" node="e_" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="ey" role="lGtFl">
                              <property role="6wLej" value="7354609333702154518" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="ew" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049883" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="eu" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296732408" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="eo" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296760272" />
                        <node concept="3clFbS" id="eP" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296760273" />
                          <node concept="9aQIb" id="eR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296808978" />
                            <node concept="3clFbS" id="eT" role="9aQI4">
                              <node concept="3cpWs8" id="eV" role="3cqZAp">
                                <node concept="3cpWsn" id="eX" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eY" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="eZ" role="33vP2m">
                                    <node concept="1pGfFk" id="f0" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="eW" role="3cqZAp">
                                <node concept="3cpWsn" id="f1" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="f2" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="f3" role="33vP2m">
                                    <node concept="3VmV3z" id="f4" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="f6" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="f5" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="f7" role="37wK5m">
                                        <ref role="2Gs0qQ" node="e8" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296808981" />
                                      </node>
                                      <node concept="37vLTw" id="f8" role="37wK5m">
                                        <ref role="3cqZAo" node="ed" resolve="string" />
                                        <uo k="s:originTrace" v="n:5721350981296808980" />
                                      </node>
                                      <node concept="Xl_RD" id="f9" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="fa" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296808978" />
                                      </node>
                                      <node concept="10Nm6u" id="fb" role="37wK5m" />
                                      <node concept="37vLTw" id="fc" role="37wK5m">
                                        <ref role="3cqZAo" node="eX" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="eU" role="lGtFl">
                              <property role="6wLej" value="5721350981296808978" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="eS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049888" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="eQ" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296766520" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333702599853" />
          <node concept="2GrKxI" id="fd" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
            <uo k="s:originTrace" v="n:7354609333702599854" />
          </node>
          <node concept="2OqwBi" id="fe" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333702599856" />
            <node concept="2OqwBi" id="fg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333702599857" />
              <node concept="37vLTw" id="fi" role="2Oq$k0">
                <ref role="3cqZAo" node="d2" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333702599858" />
              </node>
              <node concept="3TrEf2" id="fj" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333702599859" />
              </node>
            </node>
            <node concept="2qgKlT" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <uo k="s:originTrace" v="n:7354609333702622430" />
            </node>
          </node>
          <node concept="3clFbS" id="ff" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333702599880" />
            <node concept="3cpWs8" id="fk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702599881" />
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <uo k="s:originTrace" v="n:7354609333702599882" />
                <node concept="_YKpA" id="fn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333702599883" />
                  <node concept="3Tqbb2" id="fp" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333702599884" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fo" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333702599885" />
                  <node concept="2OqwBi" id="fq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333702599886" />
                    <node concept="2OqwBi" id="fs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333702599887" />
                      <node concept="37vLTw" id="fu" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333702599888" />
                      </node>
                      <node concept="3Tsc0h" id="fv" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333702599889" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="ft" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333702599890" />
                      <node concept="1bVj0M" id="fw" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333702599891" />
                        <node concept="3clFbS" id="fx" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333702599892" />
                          <node concept="3clFbF" id="fz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702599893" />
                            <node concept="1Wc70l" id="f$" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333702599894" />
                              <node concept="3clFbC" id="f_" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333702599895" />
                                <node concept="2GrUjf" id="fB" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="fd" resolve="referenceLink" />
                                  <uo k="s:originTrace" v="n:7354609333702599896" />
                                </node>
                                <node concept="2OqwBi" id="fC" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333702599897" />
                                  <node concept="1PxgMI" id="fD" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333702599898" />
                                    <node concept="37vLTw" id="fF" role="1m5AlR">
                                      <ref role="3cqZAo" node="fy" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333702599899" />
                                    </node>
                                    <node concept="chp4Y" id="fG" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <uo k="s:originTrace" v="n:7354609333702599900" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="fE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <uo k="s:originTrace" v="n:7354609333702599901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fA" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333702599902" />
                                <node concept="37vLTw" id="fH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fy" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333702599903" />
                                </node>
                                <node concept="1mIQ4w" id="fI" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333702599904" />
                                  <node concept="chp4Y" id="fJ" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:7354609333702599905" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="fy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:7354609333702599906" />
                          <node concept="2jxLKc" id="fK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7354609333702599907" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="fr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702599908" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702599909" />
              <node concept="3eOSWO" id="fL" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333702599910" />
                <node concept="3cmrfG" id="fN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333702599911" />
                </node>
                <node concept="2OqwBi" id="fO" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333702599912" />
                  <node concept="37vLTw" id="fP" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702599913" />
                  </node>
                  <node concept="34oBXx" id="fQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702599914" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fM" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333702599915" />
                <node concept="2Gpval" id="fR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333702599916" />
                  <node concept="2GrKxI" id="fS" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333702599917" />
                  </node>
                  <node concept="37vLTw" id="fT" role="2GsD0m">
                    <ref role="3cqZAo" node="fm" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702599918" />
                  </node>
                  <node concept="3clFbS" id="fU" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333702599919" />
                    <node concept="3cpWs8" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296805945" />
                      <node concept="3cpWsn" id="fX" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <uo k="s:originTrace" v="n:5721350981296805946" />
                        <node concept="17QB3L" id="fY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296805597" />
                        </node>
                        <node concept="3cpWs3" id="fZ" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296805947" />
                          <node concept="3cpWs3" id="g0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296805948" />
                            <node concept="Xl_RD" id="g2" role="3uHU7B">
                              <property role="Xl_RC" value="multiple reference initializers for role `" />
                              <uo k="s:originTrace" v="n:5721350981296805949" />
                            </node>
                            <node concept="2OqwBi" id="g3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296805950" />
                              <node concept="2GrUjf" id="g4" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fd" resolve="referenceLink" />
                                <uo k="s:originTrace" v="n:5721350981296805951" />
                              </node>
                              <node concept="3TrcHB" id="g5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                <uo k="s:originTrace" v="n:5721350981296805952" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="g1" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296805953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="fW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296783112" />
                      <node concept="2OqwBi" id="g6" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296783113" />
                        <node concept="37vLTw" id="g9" role="2Oq$k0">
                          <ref role="3cqZAo" node="df" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296783114" />
                        </node>
                        <node concept="liA8E" id="ga" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwIbV" resolve="reportDuplicatedReferenceLink" />
                          <uo k="s:originTrace" v="n:5721350981296783115" />
                          <node concept="37vLTw" id="gb" role="37wK5m">
                            <ref role="3cqZAo" node="d2" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296783116" />
                          </node>
                          <node concept="2GrUjf" id="gc" role="37wK5m">
                            <ref role="2Gs0qQ" node="fd" resolve="referenceLink" />
                            <uo k="s:originTrace" v="n:5721350981296792537" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="g7" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296783118" />
                        <node concept="3clFbS" id="gd" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296783119" />
                          <node concept="9aQIb" id="gf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702599920" />
                            <node concept="3clFbS" id="gh" role="9aQI4">
                              <node concept="3cpWs8" id="gj" role="3cqZAp">
                                <node concept="3cpWsn" id="gl" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gm" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="gn" role="33vP2m">
                                    <node concept="1pGfFk" id="go" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="gk" role="3cqZAp">
                                <node concept="3cpWsn" id="gp" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="gq" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="gr" role="33vP2m">
                                    <node concept="3VmV3z" id="gs" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="gu" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="gt" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="gv" role="37wK5m">
                                        <ref role="2Gs0qQ" node="fS" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333702599928" />
                                      </node>
                                      <node concept="37vLTw" id="gw" role="37wK5m">
                                        <ref role="3cqZAo" node="fX" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296805954" />
                                      </node>
                                      <node concept="Xl_RD" id="gx" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="gy" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333702599920" />
                                      </node>
                                      <node concept="10Nm6u" id="gz" role="37wK5m" />
                                      <node concept="37vLTw" id="g$" role="37wK5m">
                                        <ref role="3cqZAo" node="gl" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="gi" role="lGtFl">
                              <property role="6wLej" value="7354609333702599920" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="gg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049893" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="ge" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296783123" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="g8" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296783124" />
                        <node concept="3clFbS" id="g_" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296783125" />
                          <node concept="9aQIb" id="gB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296807493" />
                            <node concept="3clFbS" id="gD" role="9aQI4">
                              <node concept="3cpWs8" id="gF" role="3cqZAp">
                                <node concept="3cpWsn" id="gH" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gI" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="gJ" role="33vP2m">
                                    <node concept="1pGfFk" id="gK" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="gG" role="3cqZAp">
                                <node concept="3cpWsn" id="gL" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="gM" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="gN" role="33vP2m">
                                    <node concept="3VmV3z" id="gO" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="gP" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="gR" role="37wK5m">
                                        <ref role="2Gs0qQ" node="fS" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296807496" />
                                      </node>
                                      <node concept="37vLTw" id="gS" role="37wK5m">
                                        <ref role="3cqZAo" node="fX" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296807495" />
                                      </node>
                                      <node concept="Xl_RD" id="gT" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="gU" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296807493" />
                                      </node>
                                      <node concept="10Nm6u" id="gV" role="37wK5m" />
                                      <node concept="37vLTw" id="gW" role="37wK5m">
                                        <ref role="3cqZAo" node="gH" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="gE" role="lGtFl">
                              <property role="6wLej" value="5721350981296807493" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="gC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049898" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="gA" role="3Kbmr1">
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <uo k="s:originTrace" v="n:5721350981296783129" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333703010274" />
          <node concept="2GrKxI" id="gX" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <uo k="s:originTrace" v="n:7354609333703010275" />
          </node>
          <node concept="2OqwBi" id="gY" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333703010276" />
            <node concept="2OqwBi" id="h0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333703010277" />
              <node concept="37vLTw" id="h2" role="2Oq$k0">
                <ref role="3cqZAo" node="d2" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333703010278" />
              </node>
              <node concept="3TrEf2" id="h3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333703010279" />
              </node>
            </node>
            <node concept="2qgKlT" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <uo k="s:originTrace" v="n:7354609333703042626" />
            </node>
          </node>
          <node concept="3clFbS" id="gZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333703010281" />
            <node concept="3cpWs8" id="h4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333703010282" />
              <node concept="3cpWsn" id="h6" role="3cpWs9">
                <property role="TrG5h" value="propInitializers" />
                <uo k="s:originTrace" v="n:7354609333703010283" />
                <node concept="_YKpA" id="h7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333703010284" />
                  <node concept="3Tqbb2" id="h9" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333703010285" />
                  </node>
                </node>
                <node concept="2OqwBi" id="h8" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333703010286" />
                  <node concept="2OqwBi" id="ha" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333703010287" />
                    <node concept="2OqwBi" id="hc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333703010288" />
                      <node concept="37vLTw" id="he" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333703010289" />
                      </node>
                      <node concept="3Tsc0h" id="hf" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333703010290" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="hd" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333703010291" />
                      <node concept="1bVj0M" id="hg" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333703010292" />
                        <node concept="3clFbS" id="hh" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333703010293" />
                          <node concept="3clFbF" id="hj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333703010294" />
                            <node concept="1Wc70l" id="hk" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333703010295" />
                              <node concept="3clFbC" id="hl" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333703010296" />
                                <node concept="2GrUjf" id="hn" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="gX" resolve="property" />
                                  <uo k="s:originTrace" v="n:7354609333703010297" />
                                </node>
                                <node concept="2OqwBi" id="ho" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333703010298" />
                                  <node concept="1PxgMI" id="hp" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333703010299" />
                                    <node concept="37vLTw" id="hr" role="1m5AlR">
                                      <ref role="3cqZAo" node="hi" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333703010300" />
                                    </node>
                                    <node concept="chp4Y" id="hs" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                      <uo k="s:originTrace" v="n:7354609333703059018" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="hq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                    <uo k="s:originTrace" v="n:7354609333703068741" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hm" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333703010303" />
                                <node concept="37vLTw" id="ht" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hi" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333703010304" />
                                </node>
                                <node concept="1mIQ4w" id="hu" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333703010305" />
                                  <node concept="chp4Y" id="hv" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <uo k="s:originTrace" v="n:7354609333703050111" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="hi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:7354609333703010307" />
                          <node concept="2jxLKc" id="hw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7354609333703010308" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="hb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333703010309" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="h5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333703010310" />
              <node concept="3eOSWO" id="hx" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333703010311" />
                <node concept="3cmrfG" id="hz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333703010312" />
                </node>
                <node concept="2OqwBi" id="h$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333703010313" />
                  <node concept="37vLTw" id="h_" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="propInitializers" />
                    <uo k="s:originTrace" v="n:7354609333703010314" />
                  </node>
                  <node concept="34oBXx" id="hA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333703010315" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hy" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333703010316" />
                <node concept="2Gpval" id="hB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333703010317" />
                  <node concept="2GrKxI" id="hC" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333703010318" />
                  </node>
                  <node concept="37vLTw" id="hD" role="2GsD0m">
                    <ref role="3cqZAo" node="h6" resolve="propInitializers" />
                    <uo k="s:originTrace" v="n:7354609333703010319" />
                  </node>
                  <node concept="3clFbS" id="hE" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333703010320" />
                    <node concept="3cpWs8" id="hF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296827842" />
                      <node concept="3cpWsn" id="hH" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <uo k="s:originTrace" v="n:5721350981296827843" />
                        <node concept="17QB3L" id="hI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296827407" />
                        </node>
                        <node concept="3cpWs3" id="hJ" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296827844" />
                          <node concept="3cpWs3" id="hK" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296827845" />
                            <node concept="Xl_RD" id="hM" role="3uHU7B">
                              <property role="Xl_RC" value="multiple property initializers for role `" />
                              <uo k="s:originTrace" v="n:5721350981296827846" />
                            </node>
                            <node concept="2OqwBi" id="hN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296827847" />
                              <node concept="2GrUjf" id="hO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="gX" resolve="property" />
                                <uo k="s:originTrace" v="n:5721350981296827848" />
                              </node>
                              <node concept="3TrcHB" id="hP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5721350981296827849" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hL" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296827850" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="hG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296813193" />
                      <node concept="2OqwBi" id="hQ" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296813194" />
                        <node concept="37vLTw" id="hT" role="2Oq$k0">
                          <ref role="3cqZAo" node="df" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296813195" />
                        </node>
                        <node concept="liA8E" id="hU" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwHQU" resolve="reportDuplicatedProperty" />
                          <uo k="s:originTrace" v="n:5721350981296813196" />
                          <node concept="37vLTw" id="hV" role="37wK5m">
                            <ref role="3cqZAo" node="d2" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296813197" />
                          </node>
                          <node concept="2GrUjf" id="hW" role="37wK5m">
                            <ref role="2Gs0qQ" node="gX" resolve="property" />
                            <uo k="s:originTrace" v="n:5721350981296829478" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="hR" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296813199" />
                        <node concept="3clFbS" id="hX" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296813200" />
                          <node concept="9aQIb" id="hZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333703010321" />
                            <node concept="3clFbS" id="i1" role="9aQI4">
                              <node concept="3cpWs8" id="i3" role="3cqZAp">
                                <node concept="3cpWsn" id="i5" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="i6" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="i7" role="33vP2m">
                                    <node concept="1pGfFk" id="i8" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="i4" role="3cqZAp">
                                <node concept="3cpWsn" id="i9" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="ia" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="ib" role="33vP2m">
                                    <node concept="3VmV3z" id="ic" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="ie" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="id" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="if" role="37wK5m">
                                        <ref role="2Gs0qQ" node="hC" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333703010329" />
                                      </node>
                                      <node concept="37vLTw" id="ig" role="37wK5m">
                                        <ref role="3cqZAo" node="hH" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296827851" />
                                      </node>
                                      <node concept="Xl_RD" id="ih" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="ii" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333703010321" />
                                      </node>
                                      <node concept="10Nm6u" id="ij" role="37wK5m" />
                                      <node concept="37vLTw" id="ik" role="37wK5m">
                                        <ref role="3cqZAo" node="i5" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="i2" role="lGtFl">
                              <property role="6wLej" value="7354609333703010321" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="i0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049903" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="hY" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296813204" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="hS" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296813205" />
                        <node concept="3clFbS" id="il" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296813206" />
                          <node concept="9aQIb" id="in" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296843245" />
                            <node concept="3clFbS" id="ip" role="9aQI4">
                              <node concept="3cpWs8" id="ir" role="3cqZAp">
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
                              <node concept="3cpWs8" id="is" role="3cqZAp">
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
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="iB" role="37wK5m">
                                        <ref role="2Gs0qQ" node="hC" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296843248" />
                                      </node>
                                      <node concept="37vLTw" id="iC" role="37wK5m">
                                        <ref role="3cqZAo" node="hH" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296843247" />
                                      </node>
                                      <node concept="Xl_RD" id="iD" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="iE" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296843245" />
                                      </node>
                                      <node concept="10Nm6u" id="iF" role="37wK5m" />
                                      <node concept="37vLTw" id="iG" role="37wK5m">
                                        <ref role="3cqZAo" node="it" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="iq" role="lGtFl">
                              <property role="6wLej" value="5721350981296843245" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="io" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049908" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="im" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296813210" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3bZ5Sz" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="35c_gC" id="iL" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <uo k="s:originTrace" v="n:8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3Tqbb2" id="iQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="9aQIb" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="3clFbS" id="iS" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709513208" />
            <node concept="3cpWs6" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709513208" />
              <node concept="2ShNRf" id="iU" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709513208" />
                <node concept="1pGfFk" id="iV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709513208" />
                  <node concept="2OqwBi" id="iW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709513208" />
                    <node concept="2OqwBi" id="iY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709513208" />
                      <node concept="liA8E" id="j0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                      </node>
                      <node concept="2JrnkZ" id="j1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                        <node concept="37vLTw" id="j2" role="2JrQYb">
                          <ref role="3cqZAo" node="iM" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709513208" />
                      <node concept="1rXfSq" id="j3" role="37wK5m">
                        <ref role="37wK5l" node="cS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709513208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="3clFbT" id="j8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3uibUv" id="cV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
    <node concept="3uibUv" id="cW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
    <node concept="3Tm1VV" id="cX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
  </node>
  <node concept="312cEu" id="j9">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3741790230810467449" />
    <node concept="3clFbW" id="ja" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3cqZAl" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3Tqbb2" id="jr" role="1tU5fm">
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467450" />
        <node concept="3cpWs8" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296850274" />
          <node concept="3cpWsn" id="j$" role="3cpWs9">
            <property role="TrG5h" value="checkPolicy" />
            <uo k="s:originTrace" v="n:5721350981296850275" />
            <node concept="3uibUv" id="j_" role="1tU5fm">
              <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
              <uo k="s:originTrace" v="n:5721350981296850276" />
            </node>
            <node concept="2OqwBi" id="jA" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296850277" />
              <node concept="2OqwBi" id="jB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296850278" />
                <node concept="37vLTw" id="jD" role="2Oq$k0">
                  <ref role="3cqZAo" node="jm" resolve="node" />
                  <uo k="s:originTrace" v="n:5721350981296850279" />
                </node>
                <node concept="2Xjw5R" id="jE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5721350981296850280" />
                  <node concept="1xMEDy" id="jF" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5721350981296850281" />
                    <node concept="chp4Y" id="jG" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:5721350981296850282" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="jC" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
                <uo k="s:originTrace" v="n:5721350981296850283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296850284" />
          <node concept="3clFbS" id="jH" role="3clFbx">
            <uo k="s:originTrace" v="n:5721350981296850285" />
            <node concept="3cpWs6" id="jJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296850286" />
            </node>
          </node>
          <node concept="3clFbC" id="jI" role="3clFbw">
            <uo k="s:originTrace" v="n:5721350981296850287" />
            <node concept="10Nm6u" id="jK" role="3uHU7w">
              <uo k="s:originTrace" v="n:5721350981296850288" />
            </node>
            <node concept="37vLTw" id="jL" role="3uHU7B">
              <ref role="3cqZAo" node="j$" resolve="checkPolicy" />
              <uo k="s:originTrace" v="n:5721350981296850289" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296849936" />
        </node>
        <node concept="2Gpval" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467451" />
          <node concept="2GrKxI" id="jM" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:3741790230810467452" />
          </node>
          <node concept="2OqwBi" id="jN" role="2GsD0m">
            <uo k="s:originTrace" v="n:3741790230810467454" />
            <node concept="2OqwBi" id="jP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3741790230810467455" />
              <node concept="37vLTw" id="jR" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="node" />
                <uo k="s:originTrace" v="n:3741790230810467456" />
              </node>
              <node concept="3TrEf2" id="jS" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:3741790230810467457" />
              </node>
            </node>
            <node concept="2qgKlT" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296879672" />
            </node>
          </node>
          <node concept="3clFbS" id="jO" role="2LFqv$">
            <uo k="s:originTrace" v="n:3741790230810467468" />
            <node concept="3clFbJ" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3741790230810467469" />
              <node concept="3fqX7Q" id="jU" role="3clFbw">
                <uo k="s:originTrace" v="n:3741790230810467470" />
                <node concept="2OqwBi" id="jW" role="3fr31v">
                  <uo k="s:originTrace" v="n:3741790230810467471" />
                  <node concept="2OqwBi" id="jX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3741790230810467472" />
                    <node concept="37vLTw" id="jZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="jm" resolve="node" />
                      <uo k="s:originTrace" v="n:3741790230810467473" />
                    </node>
                    <node concept="3Tsc0h" id="k0" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:3741790230810467474" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="jY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3741790230810467475" />
                    <node concept="1bVj0M" id="k1" role="23t8la">
                      <uo k="s:originTrace" v="n:3741790230810467476" />
                      <node concept="3clFbS" id="k2" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3741790230810467477" />
                        <node concept="3clFbF" id="k4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3741790230810467478" />
                          <node concept="1Wc70l" id="k5" role="3clFbG">
                            <uo k="s:originTrace" v="n:3741790230810467479" />
                            <node concept="3clFbC" id="k6" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3741790230810467480" />
                              <node concept="2GrUjf" id="k8" role="3uHU7w">
                                <ref role="2Gs0qQ" node="jM" resolve="link" />
                                <uo k="s:originTrace" v="n:3741790230810467481" />
                              </node>
                              <node concept="2OqwBi" id="k9" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3741790230810467482" />
                                <node concept="1PxgMI" id="ka" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3741790230810467483" />
                                  <node concept="37vLTw" id="kc" role="1m5AlR">
                                    <ref role="3cqZAo" node="k3" resolve="it" />
                                    <uo k="s:originTrace" v="n:3741790230810467484" />
                                  </node>
                                  <node concept="chp4Y" id="kd" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:3741790230810467485" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="kb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <uo k="s:originTrace" v="n:3741790230810467486" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="k7" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3741790230810467487" />
                              <node concept="37vLTw" id="ke" role="2Oq$k0">
                                <ref role="3cqZAo" node="k3" resolve="it" />
                                <uo k="s:originTrace" v="n:3741790230810467488" />
                              </node>
                              <node concept="1mIQ4w" id="kf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3741790230810467489" />
                                <node concept="chp4Y" id="kg" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:3741790230810467490" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="k3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3741790230810467491" />
                        <node concept="2jxLKc" id="kh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3741790230810467492" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jV" role="3clFbx">
                <uo k="s:originTrace" v="n:3741790230810467493" />
                <node concept="3cpWs8" id="ki" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296886078" />
                  <node concept="3cpWsn" id="kk" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296886079" />
                    <node concept="17QB3L" id="kl" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296884381" />
                    </node>
                    <node concept="3cpWs3" id="km" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296886080" />
                      <node concept="3cpWs3" id="kn" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296886081" />
                        <node concept="Xl_RD" id="kp" role="3uHU7B">
                          <property role="Xl_RC" value="required link is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296886082" />
                        </node>
                        <node concept="2OqwBi" id="kq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296886083" />
                          <node concept="2GrUjf" id="kr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="jM" resolve="link" />
                            <uo k="s:originTrace" v="n:5721350981296886084" />
                          </node>
                          <node concept="3TrcHB" id="ks" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            <uo k="s:originTrace" v="n:5721350981296886085" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ko" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296886086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="kj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296872462" />
                  <node concept="2OqwBi" id="kt" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296872463" />
                    <node concept="37vLTw" id="kw" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296872464" />
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHEA" resolve="reportRequiredContainmentLink" />
                      <uo k="s:originTrace" v="n:5721350981296872465" />
                      <node concept="37vLTw" id="ky" role="37wK5m">
                        <ref role="3cqZAo" node="jm" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296872466" />
                      </node>
                      <node concept="2GrUjf" id="kz" role="37wK5m">
                        <ref role="2Gs0qQ" node="jM" resolve="link" />
                        <uo k="s:originTrace" v="n:5721350981296872467" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="ku" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296872468" />
                    <node concept="3clFbS" id="k$" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296872469" />
                      <node concept="9aQIb" id="kA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230810467494" />
                        <node concept="3clFbS" id="kC" role="9aQI4">
                          <node concept="3cpWs8" id="kE" role="3cqZAp">
                            <node concept="3cpWsn" id="kH" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="kI" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="kJ" role="33vP2m">
                                <node concept="1pGfFk" id="kK" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="kF" role="3cqZAp">
                            <node concept="3cpWsn" id="kL" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="kM" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="kN" role="33vP2m">
                                <node concept="3VmV3z" id="kO" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="kQ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="kP" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="kR" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:3741790230810467502" />
                                  </node>
                                  <node concept="37vLTw" id="kS" role="37wK5m">
                                    <ref role="3cqZAo" node="kk" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296886088" />
                                  </node>
                                  <node concept="Xl_RD" id="kT" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="kU" role="37wK5m">
                                    <property role="Xl_RC" value="3741790230810467494" />
                                  </node>
                                  <node concept="10Nm6u" id="kV" role="37wK5m" />
                                  <node concept="37vLTw" id="kW" role="37wK5m">
                                    <ref role="3cqZAo" node="kH" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="kG" role="3cqZAp">
                            <node concept="3clFbS" id="kX" role="9aQI4">
                              <node concept="3cpWs8" id="kY" role="3cqZAp">
                                <node concept="3cpWsn" id="l1" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="l2" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="l3" role="33vP2m">
                                    <node concept="1pGfFk" id="l4" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="l5" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="l6" role="37wK5m">
                                        <property role="Xl_RC" value="3741790230810467503" />
                                      </node>
                                      <node concept="3clFbT" id="l7" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="kZ" role="3cqZAp">
                                <node concept="2OqwBi" id="l8" role="3clFbG">
                                  <node concept="37vLTw" id="l9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l1" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="la" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="lb" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="lc" role="37wK5m">
                                      <ref role="2Gs0qQ" node="jM" resolve="link" />
                                      <uo k="s:originTrace" v="n:3741790230810467505" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="l0" role="3cqZAp">
                                <node concept="2OqwBi" id="ld" role="3clFbG">
                                  <node concept="37vLTw" id="le" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kL" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="lf" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="lg" role="37wK5m">
                                      <ref role="3cqZAo" node="l1" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="kD" role="lGtFl">
                          <property role="6wLej" value="3741790230810467494" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="kB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044790" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="k_" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296872473" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="kv" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296872474" />
                    <node concept="3clFbS" id="lh" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296872475" />
                      <node concept="9aQIb" id="lj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296883806" />
                        <node concept="3clFbS" id="ll" role="9aQI4">
                          <node concept="3cpWs8" id="ln" role="3cqZAp">
                            <node concept="3cpWsn" id="lq" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="lr" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="ls" role="33vP2m">
                                <node concept="1pGfFk" id="lt" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="lo" role="3cqZAp">
                            <node concept="3cpWsn" id="lu" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="lv" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="lw" role="33vP2m">
                                <node concept="3VmV3z" id="lx" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="lz" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ly" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="l$" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296883815" />
                                  </node>
                                  <node concept="37vLTw" id="l_" role="37wK5m">
                                    <ref role="3cqZAo" node="kk" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296886087" />
                                  </node>
                                  <node concept="Xl_RD" id="lA" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lB" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296883806" />
                                  </node>
                                  <node concept="10Nm6u" id="lC" role="37wK5m" />
                                  <node concept="37vLTw" id="lD" role="37wK5m">
                                    <ref role="3cqZAo" node="lq" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="lp" role="3cqZAp">
                            <node concept="3clFbS" id="lE" role="9aQI4">
                              <node concept="3cpWs8" id="lF" role="3cqZAp">
                                <node concept="3cpWsn" id="lI" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="lJ" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="lK" role="33vP2m">
                                    <node concept="1pGfFk" id="lL" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="lM" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="lN" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296883816" />
                                      </node>
                                      <node concept="3clFbT" id="lO" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lG" role="3cqZAp">
                                <node concept="2OqwBi" id="lP" role="3clFbG">
                                  <node concept="37vLTw" id="lQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lI" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="lR" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="lS" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="lT" role="37wK5m">
                                      <ref role="2Gs0qQ" node="jM" resolve="link" />
                                      <uo k="s:originTrace" v="n:5721350981296883818" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lH" role="3cqZAp">
                                <node concept="2OqwBi" id="lU" role="3clFbG">
                                  <node concept="37vLTw" id="lV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lu" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="lW" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="lX" role="37wK5m">
                                      <ref role="3cqZAo" node="lI" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="lm" role="lGtFl">
                          <property role="6wLej" value="5721350981296883806" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="lk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044831" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="li" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296872479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296887895" />
          <node concept="2GrKxI" id="lY" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
            <uo k="s:originTrace" v="n:5721350981296887896" />
          </node>
          <node concept="2OqwBi" id="lZ" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296887897" />
            <node concept="2OqwBi" id="m1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296887898" />
              <node concept="37vLTw" id="m3" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296887899" />
              </node>
              <node concept="3TrEf2" id="m4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296887900" />
              </node>
            </node>
            <node concept="2qgKlT" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296890419" />
            </node>
          </node>
          <node concept="3clFbS" id="m0" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296887902" />
            <node concept="3clFbJ" id="m5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296887903" />
              <node concept="3fqX7Q" id="m6" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296887904" />
                <node concept="2OqwBi" id="m8" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296887905" />
                  <node concept="2OqwBi" id="m9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296887906" />
                    <node concept="37vLTw" id="mb" role="2Oq$k0">
                      <ref role="3cqZAo" node="jm" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296887907" />
                    </node>
                    <node concept="3Tsc0h" id="mc" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296887908" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="ma" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296887909" />
                    <node concept="1bVj0M" id="md" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296887910" />
                      <node concept="3clFbS" id="me" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296887911" />
                        <node concept="3clFbF" id="mg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296887912" />
                          <node concept="1Wc70l" id="mh" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296887913" />
                            <node concept="3clFbC" id="mi" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296887914" />
                              <node concept="2GrUjf" id="mk" role="3uHU7w">
                                <ref role="2Gs0qQ" node="lY" resolve="referenceLink" />
                                <uo k="s:originTrace" v="n:5721350981296887915" />
                              </node>
                              <node concept="2OqwBi" id="ml" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296887916" />
                                <node concept="1PxgMI" id="mm" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296887917" />
                                  <node concept="37vLTw" id="mo" role="1m5AlR">
                                    <ref role="3cqZAo" node="mf" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296887918" />
                                  </node>
                                  <node concept="chp4Y" id="mp" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:5721350981296887919" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="mn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <uo k="s:originTrace" v="n:5721350981296887920" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mj" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296887921" />
                              <node concept="37vLTw" id="mq" role="2Oq$k0">
                                <ref role="3cqZAo" node="mf" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296887922" />
                              </node>
                              <node concept="1mIQ4w" id="mr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296887923" />
                                <node concept="chp4Y" id="ms" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:5721350981296887924" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5721350981296887925" />
                        <node concept="2jxLKc" id="mt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296887926" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m7" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296887927" />
                <node concept="3cpWs8" id="mu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887928" />
                  <node concept="3cpWsn" id="mw" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296887929" />
                    <node concept="17QB3L" id="mx" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296887930" />
                    </node>
                    <node concept="3cpWs3" id="my" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296887931" />
                      <node concept="3cpWs3" id="mz" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296887932" />
                        <node concept="Xl_RD" id="m_" role="3uHU7B">
                          <property role="Xl_RC" value="required reference is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296887933" />
                        </node>
                        <node concept="2OqwBi" id="mA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296887934" />
                          <node concept="2GrUjf" id="mB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="lY" resolve="referenceLink" />
                            <uo k="s:originTrace" v="n:5721350981296887935" />
                          </node>
                          <node concept="3TrcHB" id="mC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            <uo k="s:originTrace" v="n:5721350981296887936" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m$" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296887937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="mv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887938" />
                  <node concept="2OqwBi" id="mD" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296887939" />
                    <node concept="37vLTw" id="mG" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296887940" />
                    </node>
                    <node concept="liA8E" id="mH" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHLW" resolve="reportRequiredReferenceLink" />
                      <uo k="s:originTrace" v="n:5721350981296887941" />
                      <node concept="37vLTw" id="mI" role="37wK5m">
                        <ref role="3cqZAo" node="jm" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296887942" />
                      </node>
                      <node concept="2GrUjf" id="mJ" role="37wK5m">
                        <ref role="2Gs0qQ" node="lY" resolve="referenceLink" />
                        <uo k="s:originTrace" v="n:5721350981296887943" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="mE" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887944" />
                    <node concept="3clFbS" id="mK" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887945" />
                      <node concept="9aQIb" id="mM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887946" />
                        <node concept="3clFbS" id="mO" role="9aQI4">
                          <node concept="3cpWs8" id="mQ" role="3cqZAp">
                            <node concept="3cpWsn" id="mT" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="mU" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="mV" role="33vP2m">
                                <node concept="1pGfFk" id="mW" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="mR" role="3cqZAp">
                            <node concept="3cpWsn" id="mX" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="mY" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="mZ" role="33vP2m">
                                <node concept="3VmV3z" id="n0" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="n2" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="n1" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="n3" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887948" />
                                  </node>
                                  <node concept="37vLTw" id="n4" role="37wK5m">
                                    <ref role="3cqZAo" node="mw" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887947" />
                                  </node>
                                  <node concept="Xl_RD" id="n5" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="n6" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887946" />
                                  </node>
                                  <node concept="10Nm6u" id="n7" role="37wK5m" />
                                  <node concept="37vLTw" id="n8" role="37wK5m">
                                    <ref role="3cqZAo" node="mT" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="mS" role="3cqZAp">
                            <node concept="3clFbS" id="n9" role="9aQI4">
                              <node concept="3cpWs8" id="na" role="3cqZAp">
                                <node concept="3cpWsn" id="nd" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="ne" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nf" role="33vP2m">
                                    <node concept="1pGfFk" id="ng" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nh" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="ni" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296887949" />
                                      </node>
                                      <node concept="3clFbT" id="nj" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nb" role="3cqZAp">
                                <node concept="2OqwBi" id="nk" role="3clFbG">
                                  <node concept="37vLTw" id="nl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nd" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="nm" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="nn" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="no" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lY" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887951" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nc" role="3cqZAp">
                                <node concept="2OqwBi" id="np" role="3clFbG">
                                  <node concept="37vLTw" id="nq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mX" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="nr" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="ns" role="37wK5m">
                                      <ref role="3cqZAo" node="nd" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="mP" role="lGtFl">
                          <property role="6wLej" value="5721350981296887946" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="mN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044799" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="mL" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296887952" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="mF" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887953" />
                    <node concept="3clFbS" id="nt" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887954" />
                      <node concept="9aQIb" id="nv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887955" />
                        <node concept="3clFbS" id="nx" role="9aQI4">
                          <node concept="3cpWs8" id="nz" role="3cqZAp">
                            <node concept="3cpWsn" id="nA" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="nB" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="nC" role="33vP2m">
                                <node concept="1pGfFk" id="nD" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="n$" role="3cqZAp">
                            <node concept="3cpWsn" id="nE" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="nF" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="nG" role="33vP2m">
                                <node concept="3VmV3z" id="nH" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nJ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nI" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="nK" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887957" />
                                  </node>
                                  <node concept="37vLTw" id="nL" role="37wK5m">
                                    <ref role="3cqZAo" node="mw" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887956" />
                                  </node>
                                  <node concept="Xl_RD" id="nM" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nN" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887955" />
                                  </node>
                                  <node concept="10Nm6u" id="nO" role="37wK5m" />
                                  <node concept="37vLTw" id="nP" role="37wK5m">
                                    <ref role="3cqZAo" node="nA" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="n_" role="3cqZAp">
                            <node concept="3clFbS" id="nQ" role="9aQI4">
                              <node concept="3cpWs8" id="nR" role="3cqZAp">
                                <node concept="3cpWsn" id="nU" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nV" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nW" role="33vP2m">
                                    <node concept="1pGfFk" id="nX" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nY" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="nZ" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296887958" />
                                      </node>
                                      <node concept="3clFbT" id="o0" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nS" role="3cqZAp">
                                <node concept="2OqwBi" id="o1" role="3clFbG">
                                  <node concept="37vLTw" id="o2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nU" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="o3" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="o4" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="o5" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lY" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887960" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nT" role="3cqZAp">
                                <node concept="2OqwBi" id="o6" role="3clFbG">
                                  <node concept="37vLTw" id="o7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nE" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="o8" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="o9" role="37wK5m">
                                      <ref role="3cqZAo" node="nU" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="ny" role="lGtFl">
                          <property role="6wLej" value="5721350981296887955" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="nw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044823" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="nu" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296887961" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296906835" />
          <node concept="2GrKxI" id="oa" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <uo k="s:originTrace" v="n:5721350981296906836" />
          </node>
          <node concept="2OqwBi" id="ob" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296906837" />
            <node concept="2OqwBi" id="od" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296906838" />
              <node concept="37vLTw" id="of" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296906839" />
              </node>
              <node concept="3TrEf2" id="og" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296906840" />
              </node>
            </node>
            <node concept="2qgKlT" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296912723" />
            </node>
          </node>
          <node concept="3clFbS" id="oc" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296906842" />
            <node concept="3clFbJ" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296906843" />
              <node concept="3fqX7Q" id="oi" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296906844" />
                <node concept="2OqwBi" id="ok" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296906845" />
                  <node concept="2OqwBi" id="ol" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296906846" />
                    <node concept="37vLTw" id="on" role="2Oq$k0">
                      <ref role="3cqZAo" node="jm" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296906847" />
                    </node>
                    <node concept="3Tsc0h" id="oo" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296906848" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="om" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296906849" />
                    <node concept="1bVj0M" id="op" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296906850" />
                      <node concept="3clFbS" id="oq" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296906851" />
                        <node concept="3clFbF" id="os" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296906852" />
                          <node concept="1Wc70l" id="ot" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296906853" />
                            <node concept="3clFbC" id="ou" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296906854" />
                              <node concept="2GrUjf" id="ow" role="3uHU7w">
                                <ref role="2Gs0qQ" node="oa" resolve="property" />
                                <uo k="s:originTrace" v="n:5721350981296906855" />
                              </node>
                              <node concept="2OqwBi" id="ox" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296906856" />
                                <node concept="1PxgMI" id="oy" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296906857" />
                                  <node concept="37vLTw" id="o$" role="1m5AlR">
                                    <ref role="3cqZAo" node="or" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296906858" />
                                  </node>
                                  <node concept="chp4Y" id="o_" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <uo k="s:originTrace" v="n:5721350981296917632" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="oz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                  <uo k="s:originTrace" v="n:5721350981296919712" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ov" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296906861" />
                              <node concept="37vLTw" id="oA" role="2Oq$k0">
                                <ref role="3cqZAo" node="or" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296906862" />
                              </node>
                              <node concept="1mIQ4w" id="oB" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296906863" />
                                <node concept="chp4Y" id="oC" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                  <uo k="s:originTrace" v="n:5721350981296913686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="or" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5721350981296906865" />
                        <node concept="2jxLKc" id="oD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296906866" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oj" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296906867" />
                <node concept="3cpWs8" id="oE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906868" />
                  <node concept="3cpWsn" id="oG" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296906869" />
                    <node concept="17QB3L" id="oH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296906870" />
                    </node>
                    <node concept="3cpWs3" id="oI" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296906871" />
                      <node concept="3cpWs3" id="oJ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296906872" />
                        <node concept="Xl_RD" id="oL" role="3uHU7B">
                          <property role="Xl_RC" value="required property is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296906873" />
                        </node>
                        <node concept="2OqwBi" id="oM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296906874" />
                          <node concept="2GrUjf" id="oN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="oa" resolve="property" />
                            <uo k="s:originTrace" v="n:5721350981296906875" />
                          </node>
                          <node concept="3TrcHB" id="oO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5721350981296923621" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oK" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296906877" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="oF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906878" />
                  <node concept="2OqwBi" id="oP" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296906879" />
                    <node concept="37vLTw" id="oS" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296906880" />
                    </node>
                    <node concept="liA8E" id="oT" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHrZ" resolve="reportRequiredProperty" />
                      <uo k="s:originTrace" v="n:5721350981296906881" />
                      <node concept="37vLTw" id="oU" role="37wK5m">
                        <ref role="3cqZAo" node="jm" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296906882" />
                      </node>
                      <node concept="2GrUjf" id="oV" role="37wK5m">
                        <ref role="2Gs0qQ" node="oa" resolve="property" />
                        <uo k="s:originTrace" v="n:5721350981296906883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="oQ" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906884" />
                    <node concept="3clFbS" id="oW" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906885" />
                      <node concept="9aQIb" id="oY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296906886" />
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
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296906888" />
                                  </node>
                                  <node concept="37vLTw" id="pg" role="37wK5m">
                                    <ref role="3cqZAo" node="oG" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296906887" />
                                  </node>
                                  <node concept="Xl_RD" id="ph" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pi" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296906886" />
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
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="pu" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296906889" />
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
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="p$" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oa" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296936408" />
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
                          <property role="6wLej" value="5721350981296906886" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="oZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044807" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="oX" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296906892" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="oR" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906893" />
                    <node concept="3clFbS" id="pD" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906894" />
                      <node concept="9aQIb" id="pF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296942620" />
                        <node concept="3clFbS" id="pH" role="9aQI4">
                          <node concept="3cpWs8" id="pJ" role="3cqZAp">
                            <node concept="3cpWsn" id="pM" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="pN" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="pO" role="33vP2m">
                                <node concept="1pGfFk" id="pP" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pK" role="3cqZAp">
                            <node concept="3cpWsn" id="pQ" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="pR" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="pS" role="33vP2m">
                                <node concept="3VmV3z" id="pT" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pV" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pU" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="pW" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296942623" />
                                  </node>
                                  <node concept="37vLTw" id="pX" role="37wK5m">
                                    <ref role="3cqZAo" node="oG" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296942622" />
                                  </node>
                                  <node concept="Xl_RD" id="pY" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pZ" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296942620" />
                                  </node>
                                  <node concept="10Nm6u" id="q0" role="37wK5m" />
                                  <node concept="37vLTw" id="q1" role="37wK5m">
                                    <ref role="3cqZAo" node="pM" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="pL" role="3cqZAp">
                            <node concept="3clFbS" id="q2" role="9aQI4">
                              <node concept="3cpWs8" id="q3" role="3cqZAp">
                                <node concept="3cpWsn" id="q6" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="q7" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="q8" role="33vP2m">
                                    <node concept="1pGfFk" id="q9" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qa" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="qb" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296942624" />
                                      </node>
                                      <node concept="3clFbT" id="qc" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q4" role="3cqZAp">
                                <node concept="2OqwBi" id="qd" role="3clFbG">
                                  <node concept="37vLTw" id="qe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q6" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qf" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qg" role="37wK5m">
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="qh" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oa" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296942626" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q5" role="3cqZAp">
                                <node concept="2OqwBi" id="qi" role="3clFbG">
                                  <node concept="37vLTw" id="qj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pQ" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qk" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="ql" role="37wK5m">
                                      <ref role="3cqZAo" node="q6" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="pI" role="lGtFl">
                          <property role="6wLej" value="5721350981296942620" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="pG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044815" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="pE" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296906901" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3bZ5Sz" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="35c_gC" id="qq" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3Tqbb2" id="qv" role="1tU5fm">
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="9aQIb" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbS" id="qx" role="9aQI4">
            <uo k="s:originTrace" v="n:3741790230810467449" />
            <node concept="3cpWs6" id="qy" role="3cqZAp">
              <uo k="s:originTrace" v="n:3741790230810467449" />
              <node concept="2ShNRf" id="qz" role="3cqZAk">
                <uo k="s:originTrace" v="n:3741790230810467449" />
                <node concept="1pGfFk" id="q$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3741790230810467449" />
                  <node concept="2OqwBi" id="q_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                    <node concept="2OqwBi" id="qB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="liA8E" id="qD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                      <node concept="2JrnkZ" id="qE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                        <node concept="37vLTw" id="qF" role="2JrQYb">
                          <ref role="3cqZAo" node="qr" resolve="argument" />
                          <uo k="s:originTrace" v="n:3741790230810467449" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="1rXfSq" id="qG" role="37wK5m">
                        <ref role="37wK5l" node="jc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qA" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="je" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbT" id="qL" role="3cqZAk">
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qI" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3uibUv" id="jf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
  </node>
  <node concept="312cEu" id="qM">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1202840527640" />
    <node concept="3clFbW" id="qN" role="jymVt">
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3cqZAl" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3cqZAl" id="qY" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="r4" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="r6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527641" />
        <node concept="3cpWs8" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835235" />
          <node concept="3cpWsn" id="r9" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <uo k="s:originTrace" v="n:1202840835236" />
            <node concept="3Tqbb2" id="ra" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202840835237" />
            </node>
            <node concept="2OqwBi" id="rb" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227884042" />
              <node concept="37vLTw" id="rc" role="2Oq$k0">
                <ref role="3cqZAo" node="qZ" resolve="listAntiquotation" />
                <uo k="s:originTrace" v="n:1202840839414" />
              </node>
              <node concept="1mfA1w" id="rd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202840835240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835241" />
          <node concept="3clFbS" id="re" role="9aQI4">
            <node concept="3cpWs8" id="rf" role="3cqZAp">
              <node concept="3cpWsn" id="rh" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="ri" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227841532" />
                  <node concept="37vLTw" id="rk" role="2Oq$k0">
                    <ref role="3cqZAo" node="r9" resolve="annotatedNode" />
                    <uo k="s:originTrace" v="n:4265636116363108284" />
                  </node>
                  <node concept="1mfA1w" id="rl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1202840835243" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="rj" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="rg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840835245" />
              <node concept="3clFbS" id="rm" role="9aQI4">
                <node concept="3cpWs8" id="rn" role="3cqZAp">
                  <node concept="3cpWsn" id="rq" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="rr" role="1tU5fm" />
                    <node concept="3clFbT" id="rs" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ro" role="3cqZAp">
                  <node concept="3clFbS" id="rt" role="9aQI4">
                    <node concept="3cpWs8" id="ru" role="3cqZAp">
                      <node concept="3cpWsn" id="rw" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="rx" role="33vP2m">
                          <uo k="s:originTrace" v="n:1204227841532" />
                          <node concept="37vLTw" id="rz" role="2Oq$k0">
                            <ref role="3cqZAo" node="r9" resolve="annotatedNode" />
                            <uo k="s:originTrace" v="n:4265636116363108284" />
                          </node>
                          <node concept="1mfA1w" id="r$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1202840835243" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="ry" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rv" role="3cqZAp">
                      <node concept="3clFbS" id="r_" role="3clFbx">
                        <node concept="3clFbF" id="rB" role="3cqZAp">
                          <node concept="37vLTI" id="rC" role="3clFbG">
                            <node concept="2OqwBi" id="rD" role="37vLTx">
                              <node concept="2OqwBi" id="rF" role="2Oq$k0">
                                <node concept="2JrnkZ" id="rH" role="2Oq$k0">
                                  <node concept="37vLTw" id="rJ" role="2JrQYb">
                                    <ref role="3cqZAo" node="rw" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="rI" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rG" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="rK" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="rE" role="37vLTJ">
                              <ref role="3cqZAo" node="rq" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="rA" role="3clFbw">
                        <node concept="10Nm6u" id="rL" role="3uHU7w" />
                        <node concept="37vLTw" id="rM" role="3uHU7B">
                          <ref role="3cqZAo" node="rw" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rp" role="3cqZAp">
                  <node concept="37vLTw" id="rN" role="3clFbw">
                    <ref role="3cqZAo" node="rq" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="rO" role="3clFbx">
                    <node concept="9aQIb" id="rP" role="3cqZAp">
                      <node concept="3clFbS" id="rQ" role="9aQI4">
                        <uo k="s:originTrace" v="n:1202840835247" />
                        <node concept="3clFbJ" id="rR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1202840835248" />
                          <node concept="3clFbC" id="rS" role="3clFbw">
                            <uo k="s:originTrace" v="n:1202840835249" />
                            <node concept="37vLTw" id="rU" role="3uHU7w">
                              <ref role="3cqZAo" node="r9" resolve="annotatedNode" />
                              <uo k="s:originTrace" v="n:4265636116363083722" />
                            </node>
                            <node concept="2OqwBi" id="rV" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1204227831262" />
                              <node concept="37vLTw" id="rW" role="2Oq$k0">
                                <ref role="3cqZAo" node="rh" resolve="matchedNode_5jb8fe_b0" />
                                <uo k="s:originTrace" v="n:1202840835253" />
                              </node>
                              <node concept="3TrEf2" id="rX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:1202840835252" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="rT" role="3clFbx">
                            <uo k="s:originTrace" v="n:1202840835254" />
                            <node concept="9aQIb" id="rY" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1202840835255" />
                              <node concept="3clFbS" id="rZ" role="9aQI4">
                                <node concept="3cpWs8" id="s1" role="3cqZAp">
                                  <node concept="3cpWsn" id="s3" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="s4" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="s5" role="33vP2m">
                                      <node concept="1pGfFk" id="s6" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="s2" role="3cqZAp">
                                  <node concept="3cpWsn" id="s7" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="s8" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="s9" role="33vP2m">
                                      <node concept="3VmV3z" id="sa" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="sc" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="sb" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="sd" role="37wK5m">
                                          <ref role="3cqZAo" node="qZ" resolve="listAntiquotation" />
                                          <uo k="s:originTrace" v="n:1202840842978" />
                                        </node>
                                        <node concept="Xl_RD" id="se" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <uo k="s:originTrace" v="n:1202840835256" />
                                        </node>
                                        <node concept="Xl_RD" id="sf" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="sg" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="sh" role="37wK5m" />
                                        <node concept="37vLTw" id="si" role="37wK5m">
                                          <ref role="3cqZAo" node="s3" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="s0" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3bZ5Sz" id="sj" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3clFbS" id="sk" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="35c_gC" id="sn" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="ss" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="sp" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="9aQIb" id="st" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbS" id="su" role="9aQI4">
            <uo k="s:originTrace" v="n:1202840527640" />
            <node concept="3cpWs6" id="sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840527640" />
              <node concept="2ShNRf" id="sw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202840527640" />
                <node concept="1pGfFk" id="sx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202840527640" />
                  <node concept="2OqwBi" id="sy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                    <node concept="2OqwBi" id="s$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="liA8E" id="sA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                      <node concept="2JrnkZ" id="sB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202840527640" />
                        <node concept="37vLTw" id="sC" role="2JrQYb">
                          <ref role="3cqZAo" node="so" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="1rXfSq" id="sD" role="37wK5m">
                        <ref role="37wK5l" node="qP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="sE" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbT" id="sI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sF" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="sG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3uibUv" id="qS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3uibUv" id="qT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3Tm1VV" id="qU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
  </node>
  <node concept="312cEu" id="sJ">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196863835659" />
    <node concept="3clFbW" id="sK" role="jymVt">
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3cqZAl" id="sU" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3cqZAl" id="sV" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="t1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="sX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="t2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="sY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835660" />
        <node concept="3clFbJ" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6019047980178719436" />
          <node concept="3clFbS" id="t5" role="3clFbx">
            <uo k="s:originTrace" v="n:6019047980178719438" />
            <node concept="3cpWs8" id="t8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178734151" />
              <node concept="3cpWsn" id="ta" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:6019047980178734152" />
                <node concept="3bZ5Sz" id="tb" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6019047980178734272" />
                </node>
                <node concept="2OqwBi" id="tc" role="33vP2m">
                  <uo k="s:originTrace" v="n:6019047980178734153" />
                  <node concept="2OqwBi" id="td" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6019047980178734154" />
                    <node concept="37vLTw" id="tf" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:6019047980178734155" />
                    </node>
                    <node concept="2qgKlT" id="tg" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                      <uo k="s:originTrace" v="n:6019047980178734156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="te" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:6019047980178734157" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="t9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178724615" />
              <node concept="3clFbS" id="th" role="9aQI4">
                <node concept="3cpWs8" id="tj" role="3cqZAp">
                  <node concept="3cpWsn" id="tm" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="tn" role="33vP2m">
                      <uo k="s:originTrace" v="n:6019047980178724621" />
                      <node concept="37vLTw" id="tp" role="2Oq$k0">
                        <ref role="3cqZAo" node="sW" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:6019047980178724622" />
                      </node>
                      <node concept="3TrEf2" id="tq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:6019047980178724623" />
                      </node>
                      <node concept="6wLe0" id="tr" role="lGtFl">
                        <property role="6wLej" value="6019047980178724615" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="to" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tk" role="3cqZAp">
                  <node concept="3cpWsn" id="ts" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tt" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tu" role="33vP2m">
                      <node concept="1pGfFk" id="tv" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tw" role="37wK5m">
                          <ref role="3cqZAo" node="tm" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tx" role="37wK5m" />
                        <node concept="Xl_RD" id="ty" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tz" role="37wK5m">
                          <property role="Xl_RC" value="6019047980178724615" />
                        </node>
                        <node concept="3cmrfG" id="t$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="t_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tl" role="3cqZAp">
                  <node concept="2OqwBi" id="tA" role="3clFbG">
                    <node concept="3VmV3z" id="tB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="tE" role="37wK5m">
                        <uo k="s:originTrace" v="n:6019047980178724619" />
                        <node concept="3uibUv" id="tJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="tK" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724620" />
                          <node concept="3VmV3z" id="tL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="tP" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="tT" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tQ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tR" role="37wK5m">
                              <property role="Xl_RC" value="6019047980178724620" />
                            </node>
                            <node concept="3clFbT" id="tS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="tN" role="lGtFl">
                            <property role="6wLej" value="6019047980178724620" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="tF" role="37wK5m">
                        <uo k="s:originTrace" v="n:6019047980178724616" />
                        <node concept="3uibUv" id="tU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="tV" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724617" />
                          <node concept="3Tqbb2" id="tW" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:6019047980178724618" />
                            <node concept="2c44tb" id="tX" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:6019047980178724864" />
                              <node concept="2OqwBi" id="tY" role="2c44t1">
                                <uo k="s:originTrace" v="n:6019047980178734583" />
                                <node concept="37vLTw" id="tZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ta" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:6019047980178734158" />
                                </node>
                                <node concept="FGMqu" id="u0" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6019047980178734740" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="tG" role="37wK5m" />
                      <node concept="3clFbT" id="tH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="tI" role="37wK5m">
                        <ref role="3cqZAo" node="ts" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ti" role="lGtFl">
                <property role="6wLej" value="6019047980178724615" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="t6" role="3clFbw">
            <uo k="s:originTrace" v="n:6019047980178724003" />
            <node concept="10Nm6u" id="u1" role="3uHU7w">
              <uo k="s:originTrace" v="n:6019047980178724394" />
            </node>
            <node concept="2OqwBi" id="u2" role="3uHU7B">
              <uo k="s:originTrace" v="n:6019047980178720279" />
              <node concept="37vLTw" id="u3" role="2Oq$k0">
                <ref role="3cqZAo" node="sW" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6019047980178719460" />
              </node>
              <node concept="2qgKlT" id="u4" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                <uo k="s:originTrace" v="n:6019047980178721412" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="t7" role="9aQIa">
            <uo k="s:originTrace" v="n:6019047980178724420" />
            <node concept="3clFbS" id="u5" role="9aQI4">
              <uo k="s:originTrace" v="n:6019047980178724421" />
              <node concept="9aQIb" id="u6" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196863846268" />
                <node concept="3clFbS" id="u7" role="9aQI4">
                  <node concept="3cpWs8" id="u9" role="3cqZAp">
                    <node concept="3cpWsn" id="uc" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="ud" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227880433" />
                        <node concept="37vLTw" id="uf" role="2Oq$k0">
                          <ref role="3cqZAo" node="sW" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1196864206419" />
                        </node>
                        <node concept="3TrEf2" id="ug" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864206420" />
                        </node>
                        <node concept="6wLe0" id="uh" role="lGtFl">
                          <property role="6wLej" value="1196863846268" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="ue" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ua" role="3cqZAp">
                    <node concept="3cpWsn" id="ui" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="uj" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="uk" role="33vP2m">
                        <node concept="1pGfFk" id="ul" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="um" role="37wK5m">
                            <ref role="3cqZAo" node="uc" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="un" role="37wK5m" />
                          <node concept="Xl_RD" id="uo" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="up" role="37wK5m">
                            <property role="Xl_RC" value="1196863846268" />
                          </node>
                          <node concept="3cmrfG" id="uq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ur" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ub" role="3cqZAp">
                    <node concept="2OqwBi" id="us" role="3clFbG">
                      <node concept="3VmV3z" id="ut" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="uw" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196863846270" />
                          <node concept="3uibUv" id="u_" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="uA" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864206417" />
                            <node concept="3VmV3z" id="uB" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="uE" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="uC" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="uF" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="uJ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="uG" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="uH" role="37wK5m">
                                <property role="Xl_RC" value="1196864206417" />
                              </node>
                              <node concept="3clFbT" id="uI" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="uD" role="lGtFl">
                              <property role="6wLej" value="1196864206417" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="ux" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864072643" />
                          <node concept="3uibUv" id="uK" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="uL" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864072644" />
                            <node concept="3Tqbb2" id="uM" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864075657" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="uy" role="37wK5m" />
                        <node concept="3clFbT" id="uz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="u$" role="37wK5m">
                          <ref role="3cqZAo" node="ui" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="u8" role="lGtFl">
                  <property role="6wLej" value="1196863846268" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3bZ5Sz" id="uN" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="35c_gC" id="uR" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="uW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="uT" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="9aQIb" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbS" id="uY" role="9aQI4">
            <uo k="s:originTrace" v="n:1196863835659" />
            <node concept="3cpWs6" id="uZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196863835659" />
              <node concept="2ShNRf" id="v0" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196863835659" />
                <node concept="1pGfFk" id="v1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196863835659" />
                  <node concept="2OqwBi" id="v2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                    <node concept="2OqwBi" id="v4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="liA8E" id="v6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                      <node concept="2JrnkZ" id="v7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196863835659" />
                        <node concept="37vLTw" id="v8" role="2JrQYb">
                          <ref role="3cqZAo" node="uS" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="1rXfSq" id="v9" role="37wK5m">
                        <ref role="37wK5l" node="sM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbT" id="ve" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vb" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3uibUv" id="sP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3uibUv" id="sQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3Tm1VV" id="sR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
  </node>
  <node concept="312cEu" id="vf">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709873351" />
    <node concept="3clFbW" id="vg" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3cqZAl" id="vq" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3cqZAl" id="vr" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="vx" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="vu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="vz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873352" />
        <node concept="9aQIb" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873376" />
          <node concept="3clFbS" id="v_" role="9aQI4">
            <node concept="3cpWs8" id="vB" role="3cqZAp">
              <node concept="3cpWsn" id="vE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vF" role="33vP2m">
                  <ref role="3cqZAo" node="vs" resolve="aq" />
                  <uo k="s:originTrace" v="n:8182547171709873357" />
                  <node concept="6wLe0" id="vH" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vC" role="3cqZAp">
              <node concept="3cpWsn" id="vI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vK" role="33vP2m">
                  <node concept="1pGfFk" id="vL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vM" role="37wK5m">
                      <ref role="3cqZAo" node="vE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vN" role="37wK5m" />
                    <node concept="Xl_RD" id="vO" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vP" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="vQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vD" role="3cqZAp">
              <node concept="2OqwBi" id="vS" role="3clFbG">
                <node concept="3VmV3z" id="vT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873379" />
                    <node concept="3uibUv" id="vZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="w0" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873355" />
                      <node concept="3VmV3z" id="w1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="w5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="w9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="w6" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w7" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="w8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="w3" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873380" />
                    <node concept="3uibUv" id="wa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wb" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873381" />
                      <node concept="3VmV3z" id="wc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="wg" role="37wK5m">
                          <uo k="s:originTrace" v="n:8182547171709873420" />
                          <node concept="37vLTw" id="wk" role="2Oq$k0">
                            <ref role="3cqZAo" node="vs" resolve="aq" />
                            <uo k="s:originTrace" v="n:8182547171709873401" />
                          </node>
                          <node concept="3TrEf2" id="wl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <uo k="s:originTrace" v="n:8182547171709873426" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wh" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wi" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="wj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="we" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vY" role="37wK5m">
                    <ref role="3cqZAo" node="vI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vA" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3bZ5Sz" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3clFbS" id="wn" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="35c_gC" id="wq" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="37vLTG" id="wr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="wv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="9aQIb" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbS" id="wx" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709873351" />
            <node concept="3cpWs6" id="wy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709873351" />
              <node concept="2ShNRf" id="wz" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709873351" />
                <node concept="1pGfFk" id="w$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709873351" />
                  <node concept="2OqwBi" id="w_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                    <node concept="2OqwBi" id="wB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                      <node concept="2JrnkZ" id="wE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                        <node concept="37vLTw" id="wF" role="2JrQYb">
                          <ref role="3cqZAo" node="wr" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="1rXfSq" id="wG" role="37wK5m">
                        <ref role="37wK5l" node="vi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="wu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbT" id="wL" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3uibUv" id="vl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3uibUv" id="vm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3Tm1VV" id="vn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
  </node>
  <node concept="312cEu" id="wM">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709952572" />
    <node concept="3clFbW" id="wN" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="wV" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="wW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3cqZAl" id="wX" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3cqZAl" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="x4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="x5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="x6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952573" />
        <node concept="3cpWs8" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952633" />
          <node concept="3cpWsn" id="x9" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <uo k="s:originTrace" v="n:8182547171709952634" />
            <node concept="3Tqbb2" id="xa" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <uo k="s:originTrace" v="n:8182547171709952635" />
            </node>
            <node concept="1PxgMI" id="xb" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8182547171709952685" />
              <node concept="2OqwBi" id="xc" role="1m5AlR">
                <uo k="s:originTrace" v="n:8182547171709952656" />
                <node concept="37vLTw" id="xe" role="2Oq$k0">
                  <ref role="3cqZAo" node="wZ" resolve="list" />
                  <uo k="s:originTrace" v="n:8182547171709952637" />
                </node>
                <node concept="1mfA1w" id="xf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8182547171709952661" />
                </node>
              </node>
              <node concept="chp4Y" id="xd" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <uo k="s:originTrace" v="n:8089793891579194431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952575" />
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709952621" />
            <node concept="2OqwBi" id="xh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709952595" />
              <node concept="37vLTw" id="xj" role="2Oq$k0">
                <ref role="3cqZAo" node="wZ" resolve="list" />
                <uo k="s:originTrace" v="n:8182547171709952576" />
              </node>
              <node concept="3Tsc0h" id="xk" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:8182547171709952601" />
              </node>
            </node>
            <node concept="2es0OD" id="xi" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709952627" />
              <node concept="1bVj0M" id="xl" role="23t8la">
                <uo k="s:originTrace" v="n:8182547171709952628" />
                <node concept="3clFbS" id="xm" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8182547171709952629" />
                  <node concept="3clFbJ" id="xo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8182547171709952709" />
                    <node concept="3fqX7Q" id="xp" role="3clFbw">
                      <node concept="2OqwBi" id="xs" role="3fr31v">
                        <node concept="3VmV3z" id="xt" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="xv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xu" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xq" role="3clFbx">
                      <node concept="9aQIb" id="xw" role="3cqZAp">
                        <node concept="3clFbS" id="xx" role="9aQI4">
                          <node concept="3cpWs8" id="xy" role="3cqZAp">
                            <node concept="3cpWsn" id="x_" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="xA" role="33vP2m">
                                <ref role="3cqZAo" node="xn" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151512367" />
                                <node concept="6wLe0" id="xC" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952709" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="xB" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="xz" role="3cqZAp">
                            <node concept="3cpWsn" id="xD" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="xE" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="xF" role="33vP2m">
                                <node concept="1pGfFk" id="xG" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="xH" role="37wK5m">
                                    <ref role="3cqZAo" node="x_" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="xI" role="37wK5m" />
                                  <node concept="Xl_RD" id="xJ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="xK" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952709" />
                                  </node>
                                  <node concept="3cmrfG" id="xL" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="xM" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="x$" role="3cqZAp">
                            <node concept="2OqwBi" id="xN" role="3clFbG">
                              <node concept="3VmV3z" id="xO" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="xQ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xP" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                <node concept="10QFUN" id="xR" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8182547171709952712" />
                                  <node concept="3uibUv" id="xW" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="xX" role="10QFUP">
                                    <uo k="s:originTrace" v="n:8182547171709952688" />
                                    <node concept="3VmV3z" id="xY" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="y1" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="xZ" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="y2" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="y6" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="y3" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="y4" role="37wK5m">
                                        <property role="Xl_RC" value="8182547171709952688" />
                                      </node>
                                      <node concept="3clFbT" id="y5" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="y0" role="lGtFl">
                                      <property role="6wLej" value="8182547171709952688" />
                                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="xS" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7838325468139343867" />
                                  <node concept="3uibUv" id="y7" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2c44tf" id="y8" role="10QFUP">
                                    <uo k="s:originTrace" v="n:7838325468139343863" />
                                    <node concept="3Tqbb2" id="y9" role="2c44tc">
                                      <uo k="s:originTrace" v="n:7838325468139344460" />
                                      <node concept="2c44tb" id="ya" role="lGtFl">
                                        <property role="2qtEX8" value="concept" />
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                        <uo k="s:originTrace" v="n:7838325468139345060" />
                                        <node concept="2OqwBi" id="yb" role="2c44t1">
                                          <uo k="s:originTrace" v="n:7838325468139345686" />
                                          <node concept="2OqwBi" id="yc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7838325468139345687" />
                                            <node concept="37vLTw" id="ye" role="2Oq$k0">
                                              <ref role="3cqZAo" node="x9" resolve="lval" />
                                              <uo k="s:originTrace" v="n:7838325468139345688" />
                                            </node>
                                            <node concept="3TrEf2" id="yf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                              <uo k="s:originTrace" v="n:7838325468139345689" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="yd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            <uo k="s:originTrace" v="n:7838325468139345690" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="xT" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="xU" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="xV" role="37wK5m">
                                  <ref role="3cqZAo" node="xD" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="xr" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8182547171709952630" />
                  <node concept="2jxLKc" id="yg" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8182547171709952631" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3bZ5Sz" id="yh" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="35c_gC" id="yl" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="yq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="yn" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="9aQIb" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbS" id="ys" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709952572" />
            <node concept="3cpWs6" id="yt" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709952572" />
              <node concept="2ShNRf" id="yu" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709952572" />
                <node concept="1pGfFk" id="yv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709952572" />
                  <node concept="2OqwBi" id="yw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                    <node concept="2OqwBi" id="yy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                      <node concept="2JrnkZ" id="y_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                        <node concept="37vLTw" id="yA" role="2JrQYb">
                          <ref role="3cqZAo" node="ym" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="1rXfSq" id="yB" role="37wK5m">
                        <ref role="37wK5l" node="wP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="yp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="yC" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbT" id="yG" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yD" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3uibUv" id="wS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3uibUv" id="wT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3Tm1VV" id="wU" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
  </node>
  <node concept="312cEu" id="yH">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709456980" />
    <node concept="3clFbW" id="yI" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="yQ" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3cqZAl" id="yS" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3cqZAl" id="yT" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="yZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="z0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="z1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="yX" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456981" />
        <node concept="3clFbJ" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457039" />
          <node concept="3clFbS" id="z3" role="3clFbx">
            <uo k="s:originTrace" v="n:8182547171709457040" />
            <node concept="3clFbJ" id="z6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457029" />
              <node concept="3fqX7Q" id="z7" role="3clFbw">
                <node concept="2OqwBi" id="za" role="3fr31v">
                  <node concept="3VmV3z" id="zb" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="zd" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zc" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="z8" role="3clFbx">
                <node concept="9aQIb" id="ze" role="3cqZAp">
                  <node concept="3clFbS" id="zf" role="9aQI4">
                    <node concept="3cpWs8" id="zg" role="3cqZAp">
                      <node concept="3cpWsn" id="zj" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="zk" role="33vP2m">
                          <uo k="s:originTrace" v="n:8182547171709457005" />
                          <node concept="37vLTw" id="zm" role="2Oq$k0">
                            <ref role="3cqZAo" node="yU" resolve="val" />
                            <uo k="s:originTrace" v="n:8182547171709456986" />
                          </node>
                          <node concept="2qgKlT" id="zn" role="2OqNvi">
                            <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                            <uo k="s:originTrace" v="n:1595412875168434544" />
                          </node>
                          <node concept="6wLe0" id="zo" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="zl" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zh" role="3cqZAp">
                      <node concept="3cpWsn" id="zp" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="zq" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="zr" role="33vP2m">
                          <node concept="1pGfFk" id="zs" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="zt" role="37wK5m">
                              <ref role="3cqZAo" node="zj" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="zu" role="37wK5m" />
                            <node concept="Xl_RD" id="zv" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zw" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="zx" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="zy" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zi" role="3cqZAp">
                      <node concept="2OqwBi" id="zz" role="3clFbG">
                        <node concept="3VmV3z" id="z$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="zA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="z_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="zB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457032" />
                            <node concept="3uibUv" id="zG" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="zH" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709456984" />
                              <node concept="3VmV3z" id="zI" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="zL" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zJ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="zM" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="zQ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="zN" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="zO" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709456984" />
                                </node>
                                <node concept="3clFbT" id="zP" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="zK" role="lGtFl">
                                <property role="6wLej" value="8182547171709456984" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="zC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457033" />
                            <node concept="3uibUv" id="zR" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="zS" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709457034" />
                              <node concept="3Tqbb2" id="zT" role="2c44tc">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:8182547171709457036" />
                                <node concept="2c44tb" id="zU" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:8182547171709457740" />
                                  <node concept="2OqwBi" id="zV" role="2c44t1">
                                    <uo k="s:originTrace" v="n:8182547171709457786" />
                                    <node concept="2OqwBi" id="zW" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8182547171709457761" />
                                      <node concept="37vLTw" id="zY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yU" resolve="val" />
                                        <uo k="s:originTrace" v="n:8182547171709457742" />
                                      </node>
                                      <node concept="3TrEf2" id="zZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <uo k="s:originTrace" v="n:8182547171709457766" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="zX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <uo k="s:originTrace" v="n:8182547171709457793" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="zD" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="zE" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="zF" role="37wK5m">
                            <ref role="3cqZAo" node="zp" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="z9" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="z4" role="3clFbw">
            <uo k="s:originTrace" v="n:8182547171709457088" />
            <node concept="2OqwBi" id="$0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709457062" />
              <node concept="37vLTw" id="$2" role="2Oq$k0">
                <ref role="3cqZAo" node="yU" resolve="val" />
                <uo k="s:originTrace" v="n:8182547171709457043" />
              </node>
              <node concept="3TrEf2" id="$3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:8182547171709457068" />
              </node>
            </node>
            <node concept="2qgKlT" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <uo k="s:originTrace" v="n:8182547171709457094" />
            </node>
          </node>
          <node concept="9aQIb" id="z5" role="9aQIa">
            <uo k="s:originTrace" v="n:8182547171709457729" />
            <node concept="3clFbS" id="$4" role="9aQI4">
              <uo k="s:originTrace" v="n:8182547171709457730" />
              <node concept="3clFbJ" id="$5" role="3cqZAp">
                <uo k="s:originTrace" v="n:8182547171709457731" />
                <node concept="3fqX7Q" id="$6" role="3clFbw">
                  <node concept="2OqwBi" id="$9" role="3fr31v">
                    <node concept="3VmV3z" id="$a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$7" role="3clFbx">
                  <node concept="9aQIb" id="$d" role="3cqZAp">
                    <node concept="3clFbS" id="$e" role="9aQI4">
                      <node concept="3cpWs8" id="$f" role="3cqZAp">
                        <node concept="3cpWsn" id="$i" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="$j" role="33vP2m">
                            <uo k="s:originTrace" v="n:8182547171709457737" />
                            <node concept="37vLTw" id="$l" role="2Oq$k0">
                              <ref role="3cqZAo" node="yU" resolve="val" />
                              <uo k="s:originTrace" v="n:8182547171709457738" />
                            </node>
                            <node concept="2qgKlT" id="$m" role="2OqNvi">
                              <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                              <uo k="s:originTrace" v="n:1595412875168434709" />
                            </node>
                            <node concept="6wLe0" id="$n" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="$k" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="$g" role="3cqZAp">
                        <node concept="3cpWsn" id="$o" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="$p" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="$q" role="33vP2m">
                            <node concept="1pGfFk" id="$r" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="$s" role="37wK5m">
                                <ref role="3cqZAo" node="$i" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="$t" role="37wK5m" />
                              <node concept="Xl_RD" id="$u" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="$v" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="$w" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="$x" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$h" role="3cqZAp">
                        <node concept="2OqwBi" id="$y" role="3clFbG">
                          <node concept="3VmV3z" id="$z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="$A" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457735" />
                              <node concept="3uibUv" id="$F" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="$G" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457736" />
                                <node concept="3VmV3z" id="$H" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$K" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$I" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="$L" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="$P" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$M" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$N" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709457736" />
                                  </node>
                                  <node concept="3clFbT" id="$O" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="$J" role="lGtFl">
                                  <property role="6wLej" value="8182547171709457736" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="$B" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457732" />
                              <node concept="3uibUv" id="$Q" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="$R" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457733" />
                                <node concept="A3Dl8" id="$S" role="2c44tc">
                                  <uo k="s:originTrace" v="n:8182547171709457794" />
                                  <node concept="3Tqbb2" id="$T" role="A3Ik2">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:8182547171709457796" />
                                    <node concept="2c44tb" id="$U" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <uo k="s:originTrace" v="n:8182547171709457797" />
                                      <node concept="2OqwBi" id="$V" role="2c44t1">
                                        <uo k="s:originTrace" v="n:8182547171709457799" />
                                        <node concept="2OqwBi" id="$W" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8182547171709457800" />
                                          <node concept="37vLTw" id="$Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yU" resolve="val" />
                                            <uo k="s:originTrace" v="n:8182547171709457801" />
                                          </node>
                                          <node concept="3TrEf2" id="$Z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                            <uo k="s:originTrace" v="n:8182547171709457802" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="$X" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <uo k="s:originTrace" v="n:8182547171709457803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="$C" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="$D" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="$E" role="37wK5m">
                              <ref role="3cqZAo" node="$o" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="$8" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3bZ5Sz" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="35c_gC" id="_4" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="_9" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="_6" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="9aQIb" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbS" id="_b" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709456980" />
            <node concept="3cpWs6" id="_c" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709456980" />
              <node concept="2ShNRf" id="_d" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709456980" />
                <node concept="1pGfFk" id="_e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709456980" />
                  <node concept="2OqwBi" id="_f" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                    <node concept="2OqwBi" id="_h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="liA8E" id="_j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                      <node concept="2JrnkZ" id="_k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                        <node concept="37vLTw" id="_l" role="2JrQYb">
                          <ref role="3cqZAo" node="_5" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="1rXfSq" id="_m" role="37wK5m">
                        <ref role="37wK5l" node="yK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_g" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="_8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="_n" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="_q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbT" id="_r" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_o" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="_p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3uibUv" id="yN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3uibUv" id="yO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3Tm1VV" id="yP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
  </node>
  <node concept="312cEu" id="_s">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709457804" />
    <node concept="3clFbW" id="_t" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="__" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="_A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3cqZAl" id="_B" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3cqZAl" id="_C" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="37vLTG" id="_D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="_I" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="_J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="_G" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457805" />
        <node concept="3cpWs8" id="_L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457972" />
          <node concept="3cpWsn" id="_N" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <uo k="s:originTrace" v="n:8182547171709457973" />
            <node concept="3Tqbb2" id="_O" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <uo k="s:originTrace" v="n:8182547171709457974" />
            </node>
            <node concept="2OqwBi" id="_P" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709457975" />
              <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709457976" />
                <node concept="37vLTw" id="_S" role="2Oq$k0">
                  <ref role="3cqZAo" node="_D" resolve="val" />
                  <uo k="s:originTrace" v="n:8182547171709457977" />
                </node>
                <node concept="3TrEf2" id="_T" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <uo k="s:originTrace" v="n:8182547171709457978" />
                </node>
              </node>
              <node concept="3TrEf2" id="_R" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <uo k="s:originTrace" v="n:8182547171709457979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457965" />
          <node concept="3fqX7Q" id="_U" role="3clFbw">
            <node concept="2OqwBi" id="_X" role="3fr31v">
              <node concept="3VmV3z" id="_Y" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="A0" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="_Z" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_V" role="3clFbx">
            <node concept="9aQIb" id="A1" role="3cqZAp">
              <node concept="3clFbS" id="A2" role="9aQI4">
                <node concept="3cpWs8" id="A3" role="3cqZAp">
                  <node concept="3cpWsn" id="A6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="A7" role="33vP2m">
                      <uo k="s:originTrace" v="n:8182547171709457915" />
                      <node concept="37vLTw" id="A9" role="2Oq$k0">
                        <ref role="3cqZAo" node="_D" resolve="val" />
                        <uo k="s:originTrace" v="n:8182547171709457896" />
                      </node>
                      <node concept="2qgKlT" id="Aa" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
                        <uo k="s:originTrace" v="n:1595412875168435285" />
                      </node>
                      <node concept="6wLe0" id="Ab" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="A8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A4" role="3cqZAp">
                  <node concept="3cpWsn" id="Ac" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Ad" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Ae" role="33vP2m">
                      <node concept="1pGfFk" id="Af" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Ag" role="37wK5m">
                          <ref role="3cqZAo" node="A6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ah" role="37wK5m" />
                        <node concept="Xl_RD" id="Ai" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Aj" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="Ak" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Al" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="A5" role="3cqZAp">
                  <node concept="2OqwBi" id="Am" role="3clFbG">
                    <node concept="3VmV3z" id="An" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ap" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ao" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Aq" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709457968" />
                        <node concept="3uibUv" id="Av" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Aw" role="10QFUP">
                          <uo k="s:originTrace" v="n:8182547171709457945" />
                          <node concept="3VmV3z" id="Ax" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="A$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ay" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="A_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="AD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="AA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="AB" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="AC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Az" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Ar" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709458121" />
                        <node concept="3uibUv" id="AE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="AF" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <uo k="s:originTrace" v="n:5162844862475394491" />
                          <node concept="37vLTw" id="AG" role="37wK5m">
                            <ref role="3cqZAo" node="_N" resolve="dataType" />
                            <uo k="s:originTrace" v="n:4265636116363068504" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="As" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="At" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Au" role="37wK5m">
                        <ref role="3cqZAo" node="Ac" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_W" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3bZ5Sz" id="AH" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3clFbS" id="AI" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="35c_gC" id="AL" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="AQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="AN" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="9aQIb" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbS" id="AS" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709457804" />
            <node concept="3cpWs6" id="AT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457804" />
              <node concept="2ShNRf" id="AU" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709457804" />
                <node concept="1pGfFk" id="AV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709457804" />
                  <node concept="2OqwBi" id="AW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                    <node concept="2OqwBi" id="AY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="liA8E" id="B0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                      <node concept="2JrnkZ" id="B1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                        <node concept="37vLTw" id="B2" role="2JrQYb">
                          <ref role="3cqZAo" node="AM" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="1rXfSq" id="B3" role="37wK5m">
                        <ref role="37wK5l" node="_v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="B4" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbT" id="B8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B5" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="B6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3uibUv" id="_y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3uibUv" id="_z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3Tm1VV" id="_$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
  </node>
  <node concept="312cEu" id="B9">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <uo k="s:originTrace" v="n:5455284157993989832" />
    <node concept="3clFbW" id="Ba" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="Bi" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3cqZAl" id="Bk" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Bb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3cqZAl" id="Bl" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="Br" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="Bo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="Bt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="Bp" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989833" />
        <node concept="9aQIb" id="Bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993994816" />
          <node concept="3clFbS" id="Bv" role="9aQI4">
            <node concept="3cpWs8" id="Bx" role="3cqZAp">
              <node concept="3cpWsn" id="B$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="B_" role="33vP2m">
                  <ref role="3cqZAo" node="Bm" resolve="qlight" />
                  <uo k="s:originTrace" v="n:5455284157993994820" />
                  <node concept="6wLe0" id="BB" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="BA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="By" role="3cqZAp">
              <node concept="3cpWsn" id="BC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BE" role="33vP2m">
                  <node concept="1pGfFk" id="BF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BG" role="37wK5m">
                      <ref role="3cqZAo" node="B$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BH" role="37wK5m" />
                    <node concept="Xl_RD" id="BI" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BJ" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="BK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bz" role="3cqZAp">
              <node concept="2OqwBi" id="BM" role="3clFbG">
                <node concept="3VmV3z" id="BN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994819" />
                    <node concept="3uibUv" id="BT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BU" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994794" />
                      <node concept="3VmV3z" id="BV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="C3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="C0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C1" role="37wK5m">
                          <property role="Xl_RC" value="5455284157993994794" />
                        </node>
                        <node concept="3clFbT" id="C2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BX" role="lGtFl">
                        <property role="6wLej" value="5455284157993994794" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994874" />
                    <node concept="3uibUv" id="C4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="C5" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994875" />
                      <node concept="3Tqbb2" id="C6" role="2c44tc">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <uo k="s:originTrace" v="n:5455284157993994877" />
                        <node concept="2c44tb" id="C7" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:5455284157993994878" />
                          <node concept="2OqwBi" id="C8" role="2c44t1">
                            <uo k="s:originTrace" v="n:5455284157993994925" />
                            <node concept="2OqwBi" id="C9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5455284157993994899" />
                              <node concept="37vLTw" id="Cb" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bm" resolve="qlight" />
                                <uo k="s:originTrace" v="n:5455284157993994880" />
                              </node>
                              <node concept="3TrEf2" id="Cc" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:5455284157993994905" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Ca" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <uo k="s:originTrace" v="n:5455284157993994931" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BS" role="37wK5m">
                    <ref role="3cqZAo" node="BC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bw" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Bc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3bZ5Sz" id="Cd" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3clFbS" id="Ce" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="35c_gC" id="Ch" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Bd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="Cm" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="Cj" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="9aQIb" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbS" id="Co" role="9aQI4">
            <uo k="s:originTrace" v="n:5455284157993989832" />
            <node concept="3cpWs6" id="Cp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5455284157993989832" />
              <node concept="2ShNRf" id="Cq" role="3cqZAk">
                <uo k="s:originTrace" v="n:5455284157993989832" />
                <node concept="1pGfFk" id="Cr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5455284157993989832" />
                  <node concept="2OqwBi" id="Cs" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                    <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="liA8E" id="Cw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                      <node concept="2JrnkZ" id="Cx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                        <node concept="37vLTw" id="Cy" role="2JrQYb">
                          <ref role="3cqZAo" node="Ci" resolve="argument" />
                          <uo k="s:originTrace" v="n:5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="1rXfSq" id="Cz" role="37wK5m">
                        <ref role="37wK5l" node="Bc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ck" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="Cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Be" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="C$" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="CB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbT" id="CC" role="3cqZAk">
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="C_" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="CA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3uibUv" id="Bf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3uibUv" id="Bg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3Tm1VV" id="Bh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
  </node>
  <node concept="312cEu" id="CD">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864120832" />
    <node concept="3clFbW" id="CE" role="jymVt">
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="CM" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="CN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3cqZAl" id="CO" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="CF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3cqZAl" id="CP" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="37vLTG" id="CQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="CV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="CW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="CX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="CT" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120833" />
        <node concept="9aQIb" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864131532" />
          <node concept="3clFbS" id="CZ" role="9aQI4">
            <node concept="3cpWs8" id="D1" role="3cqZAp">
              <node concept="3cpWsn" id="D4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="D5" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227928633" />
                  <node concept="37vLTw" id="D7" role="2Oq$k0">
                    <ref role="3cqZAo" node="CQ" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196864126237" />
                  </node>
                  <node concept="3TrEf2" id="D8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <uo k="s:originTrace" v="n:1196864128442" />
                  </node>
                  <node concept="6wLe0" id="D9" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="D6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D2" role="3cqZAp">
              <node concept="3cpWsn" id="Da" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Db" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Dc" role="33vP2m">
                  <node concept="1pGfFk" id="Dd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="De" role="37wK5m">
                      <ref role="3cqZAo" node="D4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Df" role="37wK5m" />
                    <node concept="Xl_RD" id="Dg" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Dh" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="Di" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Dj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D3" role="3cqZAp">
              <node concept="2OqwBi" id="Dk" role="3clFbG">
                <node concept="3VmV3z" id="Dl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Dn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Dm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Do" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864131534" />
                    <node concept="3uibUv" id="Dt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Du" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864123848" />
                      <node concept="3VmV3z" id="Dv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="DB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="D$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="D_" role="37wK5m">
                          <property role="Xl_RC" value="1196864123848" />
                        </node>
                        <node concept="3clFbT" id="DA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dx" role="lGtFl">
                        <property role="6wLej" value="1196864123848" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864133782" />
                    <node concept="3uibUv" id="DC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="DD" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864133783" />
                      <node concept="_YKpA" id="DE" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196864158503" />
                        <node concept="3Tqbb2" id="DF" role="_ZDj9">
                          <uo k="s:originTrace" v="n:1196864163233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Dq" role="37wK5m" />
                  <node concept="3clFbT" id="Dr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ds" role="37wK5m">
                    <ref role="3cqZAo" node="Da" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="D0" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="CG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3bZ5Sz" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3clFbS" id="DH" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="35c_gC" id="DK" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="37vLTG" id="DL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="DP" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="DM" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="9aQIb" id="DQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbS" id="DR" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864120832" />
            <node concept="3cpWs6" id="DS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864120832" />
              <node concept="2ShNRf" id="DT" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864120832" />
                <node concept="1pGfFk" id="DU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864120832" />
                  <node concept="2OqwBi" id="DV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                    <node concept="2OqwBi" id="DX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="liA8E" id="DZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                      <node concept="2JrnkZ" id="E0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864120832" />
                        <node concept="37vLTw" id="E1" role="2JrQYb">
                          <ref role="3cqZAo" node="DL" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="1rXfSq" id="E2" role="37wK5m">
                        <ref role="37wK5l" node="CG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="DO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="CI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="E3" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="E6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbT" id="E7" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="E4" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="E5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3uibUv" id="CJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3uibUv" id="CK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3Tm1VV" id="CL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
  </node>
  <node concept="312cEu" id="E8">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_ModelNodeInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:7191184120221583010" />
    <node concept="3clFbW" id="E9" role="jymVt">
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="Ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3cqZAl" id="Ej" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Ea" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3cqZAl" id="Ek" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="37vLTG" id="El" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelNodeInitializer" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="Eq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="Em" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="Er" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="En" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="Es" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="Eo" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583011" />
        <node concept="3clFbJ" id="Et" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224050936" />
          <node concept="3fqX7Q" id="Ev" role="3clFbw">
            <node concept="2OqwBi" id="Ey" role="3fr31v">
              <node concept="3VmV3z" id="Ez" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="E_" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="E$" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ew" role="3clFbx">
            <node concept="9aQIb" id="EA" role="3cqZAp">
              <node concept="3clFbS" id="EB" role="9aQI4">
                <node concept="3cpWs8" id="EC" role="3cqZAp">
                  <node concept="3cpWsn" id="EF" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="EG" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224050940" />
                      <node concept="3TrEf2" id="EI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1J" resolve="modelToCreate" />
                        <uo k="s:originTrace" v="n:7191184120224050941" />
                      </node>
                      <node concept="37vLTw" id="EJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="El" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224050942" />
                      </node>
                      <node concept="6wLe0" id="EK" role="lGtFl">
                        <property role="6wLej" value="7191184120224050936" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="EH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ED" role="3cqZAp">
                  <node concept="3cpWsn" id="EL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="EM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="EN" role="33vP2m">
                      <node concept="1pGfFk" id="EO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="EP" role="37wK5m">
                          <ref role="3cqZAo" node="EF" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="EQ" role="37wK5m" />
                        <node concept="Xl_RD" id="ER" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ES" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224050936" />
                        </node>
                        <node concept="3cmrfG" id="ET" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="EU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EE" role="3cqZAp">
                  <node concept="2OqwBi" id="EV" role="3clFbG">
                    <node concept="3VmV3z" id="EW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="EY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="EX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="EZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050938" />
                        <node concept="3uibUv" id="F4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="F5" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050939" />
                          <node concept="3VmV3z" id="F6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="F9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="F7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Fa" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Fe" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Fb" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Fc" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224050939" />
                            </node>
                            <node concept="3clFbT" id="Fd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="F8" role="lGtFl">
                            <property role="6wLej" value="7191184120224050939" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="F0" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050943" />
                        <node concept="3uibUv" id="Ff" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="Fg" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050944" />
                          <node concept="3uibUv" id="Fh" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            <uo k="s:originTrace" v="n:7191184120224050945" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="F1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="F2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="F3" role="37wK5m">
                        <ref role="3cqZAo" node="EL" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ex" role="lGtFl">
            <property role="6wLej" value="7191184120224050936" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224051126" />
          <node concept="3fqX7Q" id="Fi" role="3clFbw">
            <node concept="2OqwBi" id="Fl" role="3fr31v">
              <node concept="3VmV3z" id="Fm" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Fo" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Fn" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Fj" role="3clFbx">
            <node concept="9aQIb" id="Fp" role="3cqZAp">
              <node concept="3clFbS" id="Fq" role="9aQI4">
                <node concept="3cpWs8" id="Fr" role="3cqZAp">
                  <node concept="3cpWsn" id="Fu" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Fv" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224051130" />
                      <node concept="3TrEf2" id="Fx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1K" resolve="nodeId" />
                        <uo k="s:originTrace" v="n:7191184120224051131" />
                      </node>
                      <node concept="37vLTw" id="Fy" role="2Oq$k0">
                        <ref role="3cqZAo" node="El" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224051132" />
                      </node>
                      <node concept="6wLe0" id="Fz" role="lGtFl">
                        <property role="6wLej" value="7191184120224051126" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Fw" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Fs" role="3cqZAp">
                  <node concept="3cpWsn" id="F$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="F_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="FA" role="33vP2m">
                      <node concept="1pGfFk" id="FB" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="FC" role="37wK5m">
                          <ref role="3cqZAo" node="Fu" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="FD" role="37wK5m" />
                        <node concept="Xl_RD" id="FE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FF" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224051126" />
                        </node>
                        <node concept="3cmrfG" id="FG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="FH" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ft" role="3cqZAp">
                  <node concept="2OqwBi" id="FI" role="3clFbG">
                    <node concept="3VmV3z" id="FJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="FL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="FK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="FM" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051128" />
                        <node concept="3uibUv" id="FR" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="FS" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051129" />
                          <node concept="3VmV3z" id="FT" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="FW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="FU" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="FX" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="G1" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="FY" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="FZ" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224051129" />
                            </node>
                            <node concept="3clFbT" id="G0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="FV" role="lGtFl">
                            <property role="6wLej" value="7191184120224051129" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="FN" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051133" />
                        <node concept="3uibUv" id="G2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="G3" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051134" />
                          <node concept="3uibUv" id="G4" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            <uo k="s:originTrace" v="n:7191184120224051135" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="FO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="FP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="FQ" role="37wK5m">
                        <ref role="3cqZAo" node="F$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fk" role="lGtFl">
            <property role="6wLej" value="7191184120224051126" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Eb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3bZ5Sz" id="G5" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="G8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="35c_gC" id="G9" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:2S6ZQ64Qx1I" resolve="ModelNodeInitializer" />
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Ec" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="Ge" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="Gb" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="9aQIb" id="Gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbS" id="Gg" role="9aQI4">
            <uo k="s:originTrace" v="n:7191184120221583010" />
            <node concept="3cpWs6" id="Gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:7191184120221583010" />
              <node concept="2ShNRf" id="Gi" role="3cqZAk">
                <uo k="s:originTrace" v="n:7191184120221583010" />
                <node concept="1pGfFk" id="Gj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7191184120221583010" />
                  <node concept="2OqwBi" id="Gk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                    <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="liA8E" id="Go" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                      <node concept="2JrnkZ" id="Gp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                        <node concept="37vLTw" id="Gq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ga" resolve="argument" />
                          <uo k="s:originTrace" v="n:7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="1rXfSq" id="Gr" role="37wK5m">
                        <ref role="37wK5l" node="Eb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gl" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Ed" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="Gs" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="Gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbT" id="Gw" role="3cqZAk">
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gt" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="Gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3uibUv" id="Ee" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3uibUv" id="Ef" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3Tm1VV" id="Eg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
  </node>
  <node concept="312cEu" id="Gx">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_NodeBuilderPropertyExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6985522012215082730" />
    <node concept="3clFbW" id="Gy" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="GE" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="GF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3cqZAl" id="GG" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="Gz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3cqZAl" id="GH" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="37vLTG" id="GI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeBuilderPropertyExpression" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="GN" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="GJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="GO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="GK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="GP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="GL" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082731" />
        <node concept="9aQIb" id="GQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215083487" />
          <node concept="3clFbS" id="GR" role="9aQI4">
            <node concept="3cpWs8" id="GT" role="3cqZAp">
              <node concept="3cpWsn" id="GW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="GX" role="33vP2m">
                  <ref role="3cqZAo" node="GI" resolve="nodeBuilderPropertyExpression" />
                  <uo k="s:originTrace" v="n:6985522012215082853" />
                  <node concept="6wLe0" id="GZ" role="lGtFl">
                    <property role="6wLej" value="6985522012215083487" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="GY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GU" role="3cqZAp">
              <node concept="3cpWsn" id="H0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="H1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="H2" role="33vP2m">
                  <node concept="1pGfFk" id="H3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="H4" role="37wK5m">
                      <ref role="3cqZAo" node="GW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="H5" role="37wK5m" />
                    <node concept="Xl_RD" id="H6" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="H7" role="37wK5m">
                      <property role="Xl_RC" value="6985522012215083487" />
                    </node>
                    <node concept="3cmrfG" id="H8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="H9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GV" role="3cqZAp">
              <node concept="2OqwBi" id="Ha" role="3clFbG">
                <node concept="3VmV3z" id="Hb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Hd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Hc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="He" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083490" />
                    <node concept="3uibUv" id="Hh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hi" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215082737" />
                      <node concept="3VmV3z" id="Hj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Hn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Hr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ho" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hp" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215082737" />
                        </node>
                        <node concept="3clFbT" id="Hq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hl" role="lGtFl">
                        <property role="6wLej" value="6985522012215082737" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083507" />
                    <node concept="3uibUv" id="Hs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ht" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215083503" />
                      <node concept="3VmV3z" id="Hu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Hy" role="37wK5m">
                          <uo k="s:originTrace" v="n:6985522012215084104" />
                          <node concept="37vLTw" id="HA" role="2Oq$k0">
                            <ref role="3cqZAo" node="GI" resolve="nodeBuilderPropertyExpression" />
                            <uo k="s:originTrace" v="n:6985522012215083524" />
                          </node>
                          <node concept="3TrEf2" id="HB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                            <uo k="s:originTrace" v="n:6985522012215084841" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H$" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215083503" />
                        </node>
                        <node concept="3clFbT" id="H_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hw" role="lGtFl">
                        <property role="6wLej" value="6985522012215083503" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Hg" role="37wK5m">
                    <ref role="3cqZAo" node="H0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GS" role="lGtFl">
            <property role="6wLej" value="6985522012215083487" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="G$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3bZ5Sz" id="HC" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3clFbS" id="HD" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="HF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="35c_gC" id="HG" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="G_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="HL" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="HI" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="9aQIb" id="HM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbS" id="HN" role="9aQI4">
            <uo k="s:originTrace" v="n:6985522012215082730" />
            <node concept="3cpWs6" id="HO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6985522012215082730" />
              <node concept="2ShNRf" id="HP" role="3cqZAk">
                <uo k="s:originTrace" v="n:6985522012215082730" />
                <node concept="1pGfFk" id="HQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6985522012215082730" />
                  <node concept="2OqwBi" id="HR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                    <node concept="2OqwBi" id="HT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="liA8E" id="HV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                      <node concept="2JrnkZ" id="HW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                        <node concept="37vLTw" id="HX" role="2JrQYb">
                          <ref role="3cqZAo" node="HH" resolve="argument" />
                          <uo k="s:originTrace" v="n:6985522012215082730" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="1rXfSq" id="HY" role="37wK5m">
                        <ref role="37wK5l" node="G$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HS" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="HK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="GA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="HZ" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbT" id="I3" role="3cqZAk">
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="I0" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="I1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3uibUv" id="GB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3uibUv" id="GC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3Tm1VV" id="GD" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
  </node>
  <node concept="312cEu" id="I4">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196866827112" />
    <node concept="3clFbW" id="I5" role="jymVt">
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="Id" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="Ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3cqZAl" id="If" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3cqZAl" id="Ig" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="37vLTG" id="Ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="Im" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="Ii" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="In" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="Ij" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="Io" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="Ik" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827113" />
        <node concept="3clFbJ" id="Ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173356959483012553" />
          <node concept="3clFbS" id="Iq" role="3clFbx">
            <uo k="s:originTrace" v="n:2173356959483012555" />
            <node concept="9aQIb" id="It" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866840326" />
              <node concept="3clFbS" id="Iu" role="9aQI4">
                <node concept="3cpWs8" id="Iw" role="3cqZAp">
                  <node concept="3cpWsn" id="Iz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="I$" role="33vP2m">
                      <uo k="s:originTrace" v="n:1204227888442" />
                      <node concept="37vLTw" id="IA" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ih" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1196866834555" />
                      </node>
                      <node concept="3TrEf2" id="IB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:1196866836637" />
                      </node>
                      <node concept="6wLe0" id="IC" role="lGtFl">
                        <property role="6wLej" value="1196866840326" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="I_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ix" role="3cqZAp">
                  <node concept="3cpWsn" id="ID" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="IE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="IF" role="33vP2m">
                      <node concept="1pGfFk" id="IG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="IH" role="37wK5m">
                          <ref role="3cqZAo" node="Iz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="II" role="37wK5m" />
                        <node concept="Xl_RD" id="IJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IK" role="37wK5m">
                          <property role="Xl_RC" value="1196866840326" />
                        </node>
                        <node concept="3cmrfG" id="IL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="IM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Iy" role="3cqZAp">
                  <node concept="2OqwBi" id="IN" role="3clFbG">
                    <node concept="3VmV3z" id="IO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="IQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="IP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="IR" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866840328" />
                        <node concept="3uibUv" id="IW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="IX" role="10QFUP">
                          <uo k="s:originTrace" v="n:1196866830959" />
                          <node concept="3VmV3z" id="IY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="J1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="J2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="J6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="J3" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="J4" role="37wK5m">
                              <property role="Xl_RC" value="1196866830959" />
                            </node>
                            <node concept="3clFbT" id="J5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="J0" role="lGtFl">
                            <property role="6wLej" value="1196866830959" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="IS" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866844267" />
                        <node concept="3uibUv" id="J7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="J8" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <uo k="s:originTrace" v="n:1121515640445426299" />
                          <node concept="2OqwBi" id="J9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1121515640445423625" />
                            <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1121515640445421616" />
                              <node concept="37vLTw" id="Jc" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ih" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:1121515640445420917" />
                              </node>
                              <node concept="2qgKlT" id="Jd" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <uo k="s:originTrace" v="n:1121515640445422813" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Jb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:1121515640445425202" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="IT" role="37wK5m" />
                      <node concept="3clFbT" id="IU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="IV" role="37wK5m">
                        <ref role="3cqZAo" node="ID" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Iv" role="lGtFl">
                <property role="6wLej" value="1196866840326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ir" role="3clFbw">
            <uo k="s:originTrace" v="n:2173356959483014969" />
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:2173356959483013243" />
            </node>
            <node concept="3TrcHB" id="Jf" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <uo k="s:originTrace" v="n:2173356959483016707" />
            </node>
          </node>
          <node concept="9aQIb" id="Is" role="9aQIa">
            <uo k="s:originTrace" v="n:2173356959483021838" />
            <node concept="3clFbS" id="Jg" role="9aQI4">
              <uo k="s:originTrace" v="n:2173356959483021839" />
              <node concept="9aQIb" id="Jh" role="3cqZAp">
                <uo k="s:originTrace" v="n:2173356959483023870" />
                <node concept="3clFbS" id="Ji" role="9aQI4">
                  <node concept="3cpWs8" id="Jk" role="3cqZAp">
                    <node concept="3cpWsn" id="Jn" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="Jo" role="33vP2m">
                        <uo k="s:originTrace" v="n:2173356959483023880" />
                        <node concept="37vLTw" id="Jq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ih" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:2173356959483023881" />
                        </node>
                        <node concept="3TrEf2" id="Jr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:2173356959483023882" />
                        </node>
                        <node concept="6wLe0" id="Js" role="lGtFl">
                          <property role="6wLej" value="2173356959483023870" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="Jp" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Jl" role="3cqZAp">
                    <node concept="3cpWsn" id="Jt" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="Ju" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="Jv" role="33vP2m">
                        <node concept="1pGfFk" id="Jw" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="Jx" role="37wK5m">
                            <ref role="3cqZAo" node="Jn" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="Jy" role="37wK5m" />
                          <node concept="Xl_RD" id="Jz" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="J$" role="37wK5m">
                            <property role="Xl_RC" value="2173356959483023870" />
                          </node>
                          <node concept="3cmrfG" id="J_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="JA" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Jm" role="3cqZAp">
                    <node concept="2OqwBi" id="JB" role="3clFbG">
                      <node concept="3VmV3z" id="JC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="JF" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023878" />
                          <node concept="3uibUv" id="JK" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="JL" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483023879" />
                            <node concept="3VmV3z" id="JM" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="JP" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JN" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="JQ" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="JU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="JR" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="JS" role="37wK5m">
                                <property role="Xl_RC" value="2173356959483023879" />
                              </node>
                              <node concept="3clFbT" id="JT" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="JO" role="lGtFl">
                              <property role="6wLej" value="2173356959483023879" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="JG" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023871" />
                          <node concept="3uibUv" id="JV" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="JW" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483029591" />
                            <node concept="17QB3L" id="JX" role="2c44tc">
                              <uo k="s:originTrace" v="n:2173356959483032014" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="JH" role="37wK5m" />
                        <node concept="3clFbT" id="JI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="JJ" role="37wK5m">
                          <ref role="3cqZAo" node="Jt" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Jj" role="lGtFl">
                  <property role="6wLej" value="2173356959483023870" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Il" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3bZ5Sz" id="JY" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3clFbS" id="JZ" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="K1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="35c_gC" id="K2" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="37vLTG" id="K3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="K7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="K4" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="9aQIb" id="K8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbS" id="K9" role="9aQI4">
            <uo k="s:originTrace" v="n:1196866827112" />
            <node concept="3cpWs6" id="Ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866827112" />
              <node concept="2ShNRf" id="Kb" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196866827112" />
                <node concept="1pGfFk" id="Kc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196866827112" />
                  <node concept="2OqwBi" id="Kd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                    <node concept="2OqwBi" id="Kf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="liA8E" id="Kh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                      <node concept="2JrnkZ" id="Ki" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196866827112" />
                        <node concept="37vLTw" id="Kj" role="2JrQYb">
                          <ref role="3cqZAo" node="K3" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="1rXfSq" id="Kk" role="37wK5m">
                        <ref role="37wK5l" node="I7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ke" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="K6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="Kl" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="Ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbT" id="Kp" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Km" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="Kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3uibUv" id="Ia" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3uibUv" id="Ib" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3Tm1VV" id="Ic" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
  </node>
  <node concept="312cEu" id="Kq">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196352592946" />
    <node concept="3clFbW" id="Kr" role="jymVt">
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="Kz" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="K$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3cqZAl" id="K_" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Ks" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3cqZAl" id="KA" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="37vLTG" id="KB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="KG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="KC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="KH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="KD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="KI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="KE" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592947" />
        <node concept="9aQIb" id="KJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196858483110" />
          <node concept="3clFbS" id="KM" role="9aQI4">
            <node concept="3cpWs8" id="KO" role="3cqZAp">
              <node concept="3cpWsn" id="KR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="KS" role="33vP2m">
                  <ref role="3cqZAo" node="KB" resolve="quotation" />
                  <uo k="s:originTrace" v="n:768255023492558001" />
                  <node concept="6wLe0" id="KU" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="KT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KP" role="3cqZAp">
              <node concept="3cpWsn" id="KV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KX" role="33vP2m">
                  <node concept="1pGfFk" id="KY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KZ" role="37wK5m">
                      <ref role="3cqZAo" node="KR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="L0" role="37wK5m" />
                    <node concept="Xl_RD" id="L1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="L2" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="L3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="L4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KQ" role="3cqZAp">
              <node concept="2OqwBi" id="L5" role="3clFbG">
                <node concept="3VmV3z" id="L6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="L8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="L7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="L9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483111" />
                    <node concept="3uibUv" id="Lc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ld" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858483112" />
                      <node concept="3VmV3z" id="Le" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Lh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Lf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Li" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Lm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Lj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Lk" role="37wK5m">
                          <property role="Xl_RC" value="1196858483112" />
                        </node>
                        <node concept="3clFbT" id="Ll" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lg" role="lGtFl">
                        <property role="6wLej" value="1196858483112" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="La" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483113" />
                    <node concept="3uibUv" id="Ln" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Lo" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858476564" />
                      <node concept="3Tqbb2" id="Lp" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196858476565" />
                        <node concept="2c44tb" id="Lq" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1196858476588" />
                          <node concept="2YIFZM" id="Lr" role="2c44t1">
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                            <uo k="s:originTrace" v="n:768255023490364200" />
                            <node concept="2OqwBi" id="Ls" role="37wK5m">
                              <uo k="s:originTrace" v="n:1204227883823" />
                              <node concept="2OqwBi" id="Lt" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1204227930876" />
                                <node concept="37vLTw" id="Lv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KB" resolve="quotation" />
                                  <uo k="s:originTrace" v="n:768255023492558619" />
                                </node>
                                <node concept="3TrEf2" id="Lw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                  <uo k="s:originTrace" v="n:1196858476592" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="Lu" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5495892681291772947" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Lb" role="37wK5m">
                    <ref role="3cqZAo" node="KV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="KN" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="KK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267183159" />
          <node concept="3clFbS" id="Lx" role="9aQI4">
            <node concept="3cpWs8" id="Lz" role="3cqZAp">
              <node concept="3cpWsn" id="LA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="LB" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267183162" />
                  <node concept="3TrEf2" id="LD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
                    <uo k="s:originTrace" v="n:3180306201267183163" />
                  </node>
                  <node concept="37vLTw" id="LE" role="2Oq$k0">
                    <ref role="3cqZAo" node="KB" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267183164" />
                  </node>
                  <node concept="6wLe0" id="LF" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="LC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="L$" role="3cqZAp">
              <node concept="3cpWsn" id="LG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="LH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="LI" role="33vP2m">
                  <node concept="1pGfFk" id="LJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="LK" role="37wK5m">
                      <ref role="3cqZAo" node="LA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="LL" role="37wK5m" />
                    <node concept="Xl_RD" id="LM" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="LN" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="LO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="LP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L_" role="3cqZAp">
              <node concept="2OqwBi" id="LQ" role="3clFbG">
                <node concept="3VmV3z" id="LR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="LT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="LS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="LU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183160" />
                    <node concept="3uibUv" id="LZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="M0" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183161" />
                      <node concept="3VmV3z" id="M1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="M4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="M5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="M9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="M6" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="M7" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267183161" />
                        </node>
                        <node concept="3clFbT" id="M8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="M3" role="lGtFl">
                        <property role="6wLej" value="3180306201267183161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="LV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183165" />
                    <node concept="3uibUv" id="Ma" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Mb" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183166" />
                      <node concept="3uibUv" id="Mc" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <uo k="s:originTrace" v="n:3180306201267192127" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="LW" role="37wK5m" />
                  <node concept="3clFbT" id="LX" role="37wK5m" />
                  <node concept="37vLTw" id="LY" role="37wK5m">
                    <ref role="3cqZAo" node="LG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ly" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="KL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267192129" />
          <node concept="3clFbS" id="Md" role="9aQI4">
            <node concept="3cpWs8" id="Mf" role="3cqZAp">
              <node concept="3cpWsn" id="Mi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Mj" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267192132" />
                  <node concept="3TrEf2" id="Ml" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId_old" />
                    <uo k="s:originTrace" v="n:3180306201267192147" />
                  </node>
                  <node concept="37vLTw" id="Mm" role="2Oq$k0">
                    <ref role="3cqZAo" node="KB" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267192134" />
                  </node>
                  <node concept="6wLe0" id="Mn" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Mk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Mg" role="3cqZAp">
              <node concept="3cpWsn" id="Mo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Mp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Mq" role="33vP2m">
                  <node concept="1pGfFk" id="Mr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ms" role="37wK5m">
                      <ref role="3cqZAo" node="Mi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Mt" role="37wK5m" />
                    <node concept="Xl_RD" id="Mu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Mv" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="Mw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Mx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mh" role="3cqZAp">
              <node concept="2OqwBi" id="My" role="3clFbG">
                <node concept="3VmV3z" id="Mz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="M_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="M$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="MA" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192130" />
                    <node concept="3uibUv" id="MF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="MG" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192131" />
                      <node concept="3VmV3z" id="MH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="MK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ML" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="MP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="MM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MN" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267192131" />
                        </node>
                        <node concept="3clFbT" id="MO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="MJ" role="lGtFl">
                        <property role="6wLej" value="3180306201267192131" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="MB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192135" />
                    <node concept="3uibUv" id="MQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="MR" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192136" />
                      <node concept="3uibUv" id="MS" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        <uo k="s:originTrace" v="n:3180306201267192150" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="MC" role="37wK5m" />
                  <node concept="3clFbT" id="MD" role="37wK5m" />
                  <node concept="37vLTw" id="ME" role="37wK5m">
                    <ref role="3cqZAo" node="Mo" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Me" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Kt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3bZ5Sz" id="MT" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3clFbS" id="MU" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="MW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="35c_gC" id="MX" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Ku" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="37vLTG" id="MY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="N2" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="MZ" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="9aQIb" id="N3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbS" id="N4" role="9aQI4">
            <uo k="s:originTrace" v="n:1196352592946" />
            <node concept="3cpWs6" id="N5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196352592946" />
              <node concept="2ShNRf" id="N6" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196352592946" />
                <node concept="1pGfFk" id="N7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196352592946" />
                  <node concept="2OqwBi" id="N8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                    <node concept="2OqwBi" id="Na" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="liA8E" id="Nc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                      <node concept="2JrnkZ" id="Nd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196352592946" />
                        <node concept="37vLTw" id="Ne" role="2JrQYb">
                          <ref role="3cqZAo" node="MY" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="1rXfSq" id="Nf" role="37wK5m">
                        <ref role="37wK5l" node="Kt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="N0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="N1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Kv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="Ng" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="Nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbT" id="Nk" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nh" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="Ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3uibUv" id="Kw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3uibUv" id="Kx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3Tm1VV" id="Ky" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
  </node>
  <node concept="312cEu" id="Nl">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864098675" />
    <node concept="3clFbW" id="Nm" role="jymVt">
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="Nu" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="Nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3cqZAl" id="Nw" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Nn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3cqZAl" id="Nx" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="37vLTG" id="Ny" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="NB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="Nz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="NC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="N$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="ND" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="N_" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098676" />
        <node concept="3clFbJ" id="NE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4649457259827193971" />
          <node concept="3clFbS" id="NF" role="3clFbx">
            <uo k="s:originTrace" v="n:4649457259827193972" />
            <node concept="3cpWs8" id="NI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193973" />
              <node concept="3cpWsn" id="NK" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:4649457259827193974" />
                <node concept="3bZ5Sz" id="NL" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4649457259827193975" />
                </node>
                <node concept="2OqwBi" id="NM" role="33vP2m">
                  <uo k="s:originTrace" v="n:4649457259827193976" />
                  <node concept="2OqwBi" id="NN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4649457259827193977" />
                    <node concept="37vLTw" id="NP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ny" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:4649457259827193978" />
                    </node>
                    <node concept="2qgKlT" id="NQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      <uo k="s:originTrace" v="n:4649457259827195777" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:4649457259827193980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="NJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193981" />
              <node concept="3clFbS" id="NR" role="9aQI4">
                <node concept="3cpWs8" id="NT" role="3cqZAp">
                  <node concept="3cpWsn" id="NW" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="NX" role="33vP2m">
                      <uo k="s:originTrace" v="n:4649457259827193991" />
                      <node concept="37vLTw" id="NZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ny" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:4649457259827193992" />
                      </node>
                      <node concept="3TrEf2" id="O0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:4649457259827196285" />
                      </node>
                      <node concept="6wLe0" id="O1" role="lGtFl">
                        <property role="6wLej" value="4649457259827193981" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="NY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NU" role="3cqZAp">
                  <node concept="3cpWsn" id="O2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="O3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="O4" role="33vP2m">
                      <node concept="1pGfFk" id="O5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="O6" role="37wK5m">
                          <ref role="3cqZAo" node="NW" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="O7" role="37wK5m" />
                        <node concept="Xl_RD" id="O8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="O9" role="37wK5m">
                          <property role="Xl_RC" value="4649457259827193981" />
                        </node>
                        <node concept="3cmrfG" id="Oa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Ob" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NV" role="3cqZAp">
                  <node concept="2OqwBi" id="Oc" role="3clFbG">
                    <node concept="3VmV3z" id="Od" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Of" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Oe" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Og" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193989" />
                        <node concept="3uibUv" id="Ol" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Om" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193990" />
                          <node concept="3VmV3z" id="On" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Oq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Oo" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Or" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Ov" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Os" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ot" role="37wK5m">
                              <property role="Xl_RC" value="4649457259827193990" />
                            </node>
                            <node concept="3clFbT" id="Ou" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Op" role="lGtFl">
                            <property role="6wLej" value="4649457259827193990" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Oh" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193982" />
                        <node concept="3uibUv" id="Ow" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="Ox" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193983" />
                          <node concept="3Tqbb2" id="Oy" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:4649457259827193984" />
                            <node concept="2c44tb" id="Oz" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:4649457259827193985" />
                              <node concept="2OqwBi" id="O$" role="2c44t1">
                                <uo k="s:originTrace" v="n:4649457259827193986" />
                                <node concept="37vLTw" id="O_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NK" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:4649457259827193987" />
                                </node>
                                <node concept="FGMqu" id="OA" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4649457259827193988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Oi" role="37wK5m" />
                      <node concept="3clFbT" id="Oj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ok" role="37wK5m">
                        <ref role="3cqZAo" node="O2" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="NS" role="lGtFl">
                <property role="6wLej" value="4649457259827193981" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="NG" role="3clFbw">
            <uo k="s:originTrace" v="n:4649457259827193994" />
            <node concept="10Nm6u" id="OB" role="3uHU7w">
              <uo k="s:originTrace" v="n:4649457259827193995" />
            </node>
            <node concept="2OqwBi" id="OC" role="3uHU7B">
              <uo k="s:originTrace" v="n:4649457259827193996" />
              <node concept="37vLTw" id="OD" role="2Oq$k0">
                <ref role="3cqZAo" node="Ny" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:4649457259827193997" />
              </node>
              <node concept="2qgKlT" id="OE" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                <uo k="s:originTrace" v="n:4649457259827195732" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="NH" role="9aQIa">
            <uo k="s:originTrace" v="n:4649457259827193999" />
            <node concept="3clFbS" id="OF" role="9aQI4">
              <uo k="s:originTrace" v="n:4649457259827194000" />
              <node concept="9aQIb" id="OG" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196864105033" />
                <node concept="3clFbS" id="OH" role="9aQI4">
                  <node concept="3cpWs8" id="OJ" role="3cqZAp">
                    <node concept="3cpWsn" id="OM" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="ON" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227919398" />
                        <node concept="3TrEf2" id="OP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864199073" />
                        </node>
                        <node concept="37vLTw" id="OQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ny" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:4649457259827199244" />
                        </node>
                        <node concept="6wLe0" id="OR" role="lGtFl">
                          <property role="6wLej" value="1196864105033" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="OO" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="OK" role="3cqZAp">
                    <node concept="3cpWsn" id="OS" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="OT" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="OU" role="33vP2m">
                        <node concept="1pGfFk" id="OV" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="OW" role="37wK5m">
                            <ref role="3cqZAo" node="OM" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="OX" role="37wK5m" />
                          <node concept="Xl_RD" id="OY" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="OZ" role="37wK5m">
                            <property role="Xl_RC" value="1196864105033" />
                          </node>
                          <node concept="3cmrfG" id="P0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="P1" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="OL" role="3cqZAp">
                    <node concept="2OqwBi" id="P2" role="3clFbG">
                      <node concept="3VmV3z" id="P3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="P5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="P4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="P6" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864105035" />
                          <node concept="3uibUv" id="Pb" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="Pc" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864100630" />
                            <node concept="3VmV3z" id="Pd" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Pg" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Pe" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="Ph" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Pl" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Pi" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Pj" role="37wK5m">
                                <property role="Xl_RC" value="1196864100630" />
                              </node>
                              <node concept="3clFbT" id="Pk" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Pf" role="lGtFl">
                              <property role="6wLej" value="1196864100630" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="P7" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864108423" />
                          <node concept="3uibUv" id="Pm" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="Pn" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864108424" />
                            <node concept="3Tqbb2" id="Po" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864110891" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="P8" role="37wK5m" />
                        <node concept="3clFbT" id="P9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Pa" role="37wK5m">
                          <ref role="3cqZAo" node="OS" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="OI" role="lGtFl">
                  <property role="6wLej" value="1196864105033" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="No" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3bZ5Sz" id="Pp" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3clFbS" id="Pq" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="Ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="35c_gC" id="Pt" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Np" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="37vLTG" id="Pu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="Py" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="Pv" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="9aQIb" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbS" id="P$" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864098675" />
            <node concept="3cpWs6" id="P_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864098675" />
              <node concept="2ShNRf" id="PA" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864098675" />
                <node concept="1pGfFk" id="PB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864098675" />
                  <node concept="2OqwBi" id="PC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                    <node concept="2OqwBi" id="PE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="liA8E" id="PG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                      <node concept="2JrnkZ" id="PH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864098675" />
                        <node concept="37vLTw" id="PI" role="2JrQYb">
                          <ref role="3cqZAo" node="Pu" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="1rXfSq" id="PJ" role="37wK5m">
                        <ref role="37wK5l" node="No" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="Px" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Nq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="PK" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="PN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbT" id="PO" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PL" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="PM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3uibUv" id="Nr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3uibUv" id="Ns" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3Tm1VV" id="Nt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
  </node>
</model>

