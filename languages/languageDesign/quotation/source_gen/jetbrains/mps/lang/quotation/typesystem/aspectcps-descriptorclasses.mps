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
          <ref role="39e2AS" node="qG" resolve="check_ListAntiquotation_NonTypesystemRule" />
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
          <ref role="39e2AS" node="sD" resolve="typeof_Antiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="v9" resolve="typeof_LightAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="B3" resolve="typeof_LightQuotation_InferenceRule" />
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
          <ref role="39e2AS" node="wG" resolve="typeof_LightQuotationLinkList_InferenceRule" />
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
          <ref role="39e2AS" node="yB" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
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
          <ref role="39e2AS" node="_m" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
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
          <ref role="39e2AS" node="Cz" resolve="typeof_ListAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="E2" resolve="typeof_ModelNodeInitializer_InferenceRule" />
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
          <ref role="39e2AS" node="Gr" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
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
          <ref role="39e2AS" node="HY" resolve="typeof_PropertyAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="Kk" resolve="typeof_Quotation_InferenceRule" />
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
          <ref role="39e2AS" node="Nf" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
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
          <ref role="39e2AS" node="qK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="sH" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="vd" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="B7" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="wK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="yF" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="_q" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="CB" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="E6" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Gv" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="I2" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Ko" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Nj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="qI" resolve="applyRule" />
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
          <ref role="39e2AS" node="sF" resolve="applyRule" />
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
          <ref role="39e2AS" node="vb" resolve="applyRule" />
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
          <ref role="39e2AS" node="B5" resolve="applyRule" />
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
          <ref role="39e2AS" node="wI" resolve="applyRule" />
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
          <ref role="39e2AS" node="yD" resolve="applyRule" />
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
          <ref role="39e2AS" node="_o" resolve="applyRule" />
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
          <ref role="39e2AS" node="C_" resolve="applyRule" />
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
          <ref role="39e2AS" node="E4" resolve="applyRule" />
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
          <ref role="39e2AS" node="Gt" resolve="applyRule" />
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
          <ref role="39e2AS" node="I0" resolve="applyRule" />
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
          <ref role="39e2AS" node="Km" resolve="applyRule" />
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
          <ref role="39e2AS" node="Nh" resolve="applyRule" />
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
          <ref role="39e2AS" node="rb" resolve="matchedNode_5jb8fe_b0" />
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
                    <ref role="37wK5l" node="sE" resolve="typeof_Antiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="va" resolve="typeof_LightAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="B4" resolve="typeof_LightQuotation_InferenceRule" />
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
                    <ref role="37wK5l" node="wH" resolve="typeof_LightQuotationLinkList_InferenceRule" />
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
                    <ref role="37wK5l" node="yC" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
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
                    <ref role="37wK5l" node="_n" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
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
                    <ref role="37wK5l" node="C$" resolve="typeof_ListAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="E3" resolve="typeof_ModelNodeInitializer_InferenceRule" />
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
                    <ref role="37wK5l" node="Gs" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="HZ" resolve="typeof_PropertyAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="Kl" resolve="typeof_Quotation_InferenceRule" />
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
                    <ref role="37wK5l" node="Ng" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="qH" resolve="check_ListAntiquotation_NonTypesystemRule" />
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
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="l5" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="l6" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="kZ" role="3cqZAp">
                                <node concept="2OqwBi" id="l7" role="3clFbG">
                                  <node concept="37vLTw" id="l8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l1" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="l9" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="la" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="lb" role="37wK5m">
                                      <ref role="2Gs0qQ" node="jM" resolve="link" />
                                      <uo k="s:originTrace" v="n:3741790230810467505" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="l0" role="3cqZAp">
                                <node concept="2OqwBi" id="lc" role="3clFbG">
                                  <node concept="37vLTw" id="ld" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kL" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="le" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="lf" role="37wK5m">
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
                    <node concept="3clFbS" id="lg" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296872475" />
                      <node concept="9aQIb" id="li" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296883806" />
                        <node concept="3clFbS" id="lk" role="9aQI4">
                          <node concept="3cpWs8" id="lm" role="3cqZAp">
                            <node concept="3cpWsn" id="lp" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="lq" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="lr" role="33vP2m">
                                <node concept="1pGfFk" id="ls" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="ln" role="3cqZAp">
                            <node concept="3cpWsn" id="lt" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="lu" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="lv" role="33vP2m">
                                <node concept="3VmV3z" id="lw" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ly" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="lx" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="lz" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296883815" />
                                  </node>
                                  <node concept="37vLTw" id="l$" role="37wK5m">
                                    <ref role="3cqZAo" node="kk" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296886087" />
                                  </node>
                                  <node concept="Xl_RD" id="l_" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lA" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296883806" />
                                  </node>
                                  <node concept="10Nm6u" id="lB" role="37wK5m" />
                                  <node concept="37vLTw" id="lC" role="37wK5m">
                                    <ref role="3cqZAo" node="lp" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="lo" role="3cqZAp">
                            <node concept="3clFbS" id="lD" role="9aQI4">
                              <node concept="3cpWs8" id="lE" role="3cqZAp">
                                <node concept="3cpWsn" id="lH" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="lI" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="lJ" role="33vP2m">
                                    <node concept="1pGfFk" id="lK" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="lL" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="lM" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lF" role="3cqZAp">
                                <node concept="2OqwBi" id="lN" role="3clFbG">
                                  <node concept="37vLTw" id="lO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lH" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="lP" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="lQ" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="lR" role="37wK5m">
                                      <ref role="2Gs0qQ" node="jM" resolve="link" />
                                      <uo k="s:originTrace" v="n:5721350981296883818" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lG" role="3cqZAp">
                                <node concept="2OqwBi" id="lS" role="3clFbG">
                                  <node concept="37vLTw" id="lT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lt" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="lU" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="lV" role="37wK5m">
                                      <ref role="3cqZAo" node="lH" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="ll" role="lGtFl">
                          <property role="6wLej" value="5721350981296883806" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="lj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044831" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="lh" role="3Kbmr1">
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
          <node concept="2GrKxI" id="lW" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
            <uo k="s:originTrace" v="n:5721350981296887896" />
          </node>
          <node concept="2OqwBi" id="lX" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296887897" />
            <node concept="2OqwBi" id="lZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296887898" />
              <node concept="37vLTw" id="m1" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296887899" />
              </node>
              <node concept="3TrEf2" id="m2" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296887900" />
              </node>
            </node>
            <node concept="2qgKlT" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296890419" />
            </node>
          </node>
          <node concept="3clFbS" id="lY" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296887902" />
            <node concept="3clFbJ" id="m3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296887903" />
              <node concept="3fqX7Q" id="m4" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296887904" />
                <node concept="2OqwBi" id="m6" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296887905" />
                  <node concept="2OqwBi" id="m7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296887906" />
                    <node concept="37vLTw" id="m9" role="2Oq$k0">
                      <ref role="3cqZAo" node="jm" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296887907" />
                    </node>
                    <node concept="3Tsc0h" id="ma" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296887908" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="m8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296887909" />
                    <node concept="1bVj0M" id="mb" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296887910" />
                      <node concept="3clFbS" id="mc" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296887911" />
                        <node concept="3clFbF" id="me" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296887912" />
                          <node concept="1Wc70l" id="mf" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296887913" />
                            <node concept="3clFbC" id="mg" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296887914" />
                              <node concept="2GrUjf" id="mi" role="3uHU7w">
                                <ref role="2Gs0qQ" node="lW" resolve="referenceLink" />
                                <uo k="s:originTrace" v="n:5721350981296887915" />
                              </node>
                              <node concept="2OqwBi" id="mj" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296887916" />
                                <node concept="1PxgMI" id="mk" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296887917" />
                                  <node concept="37vLTw" id="mm" role="1m5AlR">
                                    <ref role="3cqZAo" node="md" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296887918" />
                                  </node>
                                  <node concept="chp4Y" id="mn" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:5721350981296887919" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ml" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <uo k="s:originTrace" v="n:5721350981296887920" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mh" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296887921" />
                              <node concept="37vLTw" id="mo" role="2Oq$k0">
                                <ref role="3cqZAo" node="md" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296887922" />
                              </node>
                              <node concept="1mIQ4w" id="mp" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296887923" />
                                <node concept="chp4Y" id="mq" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:5721350981296887924" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="md" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5721350981296887925" />
                        <node concept="2jxLKc" id="mr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296887926" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m5" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296887927" />
                <node concept="3cpWs8" id="ms" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887928" />
                  <node concept="3cpWsn" id="mu" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296887929" />
                    <node concept="17QB3L" id="mv" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296887930" />
                    </node>
                    <node concept="3cpWs3" id="mw" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296887931" />
                      <node concept="3cpWs3" id="mx" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296887932" />
                        <node concept="Xl_RD" id="mz" role="3uHU7B">
                          <property role="Xl_RC" value="required reference is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296887933" />
                        </node>
                        <node concept="2OqwBi" id="m$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296887934" />
                          <node concept="2GrUjf" id="m_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="lW" resolve="referenceLink" />
                            <uo k="s:originTrace" v="n:5721350981296887935" />
                          </node>
                          <node concept="3TrcHB" id="mA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            <uo k="s:originTrace" v="n:5721350981296887936" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="my" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296887937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="mt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887938" />
                  <node concept="2OqwBi" id="mB" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296887939" />
                    <node concept="37vLTw" id="mE" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296887940" />
                    </node>
                    <node concept="liA8E" id="mF" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHLW" resolve="reportRequiredReferenceLink" />
                      <uo k="s:originTrace" v="n:5721350981296887941" />
                      <node concept="37vLTw" id="mG" role="37wK5m">
                        <ref role="3cqZAo" node="jm" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296887942" />
                      </node>
                      <node concept="2GrUjf" id="mH" role="37wK5m">
                        <ref role="2Gs0qQ" node="lW" resolve="referenceLink" />
                        <uo k="s:originTrace" v="n:5721350981296887943" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="mC" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887944" />
                    <node concept="3clFbS" id="mI" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887945" />
                      <node concept="9aQIb" id="mK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887946" />
                        <node concept="3clFbS" id="mM" role="9aQI4">
                          <node concept="3cpWs8" id="mO" role="3cqZAp">
                            <node concept="3cpWsn" id="mR" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="mS" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="mT" role="33vP2m">
                                <node concept="1pGfFk" id="mU" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="mP" role="3cqZAp">
                            <node concept="3cpWsn" id="mV" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="mW" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="mX" role="33vP2m">
                                <node concept="3VmV3z" id="mY" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="n0" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="mZ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="n1" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887948" />
                                  </node>
                                  <node concept="37vLTw" id="n2" role="37wK5m">
                                    <ref role="3cqZAo" node="mu" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887947" />
                                  </node>
                                  <node concept="Xl_RD" id="n3" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="n4" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887946" />
                                  </node>
                                  <node concept="10Nm6u" id="n5" role="37wK5m" />
                                  <node concept="37vLTw" id="n6" role="37wK5m">
                                    <ref role="3cqZAo" node="mR" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="mQ" role="3cqZAp">
                            <node concept="3clFbS" id="n7" role="9aQI4">
                              <node concept="3cpWs8" id="n8" role="3cqZAp">
                                <node concept="3cpWsn" id="nb" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nc" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nd" role="33vP2m">
                                    <node concept="1pGfFk" id="ne" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nf" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="ng" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="n9" role="3cqZAp">
                                <node concept="2OqwBi" id="nh" role="3clFbG">
                                  <node concept="37vLTw" id="ni" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nb" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="nj" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="nk" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="nl" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lW" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887951" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="na" role="3cqZAp">
                                <node concept="2OqwBi" id="nm" role="3clFbG">
                                  <node concept="37vLTw" id="nn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mV" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="no" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="np" role="37wK5m">
                                      <ref role="3cqZAo" node="nb" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="mN" role="lGtFl">
                          <property role="6wLej" value="5721350981296887946" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="mL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044799" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="mJ" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296887952" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="mD" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887953" />
                    <node concept="3clFbS" id="nq" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887954" />
                      <node concept="9aQIb" id="ns" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887955" />
                        <node concept="3clFbS" id="nu" role="9aQI4">
                          <node concept="3cpWs8" id="nw" role="3cqZAp">
                            <node concept="3cpWsn" id="nz" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="n$" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="n_" role="33vP2m">
                                <node concept="1pGfFk" id="nA" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="nx" role="3cqZAp">
                            <node concept="3cpWsn" id="nB" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="nC" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="nD" role="33vP2m">
                                <node concept="3VmV3z" id="nE" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nG" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nF" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="nH" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887957" />
                                  </node>
                                  <node concept="37vLTw" id="nI" role="37wK5m">
                                    <ref role="3cqZAo" node="mu" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887956" />
                                  </node>
                                  <node concept="Xl_RD" id="nJ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nK" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887955" />
                                  </node>
                                  <node concept="10Nm6u" id="nL" role="37wK5m" />
                                  <node concept="37vLTw" id="nM" role="37wK5m">
                                    <ref role="3cqZAo" node="nz" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ny" role="3cqZAp">
                            <node concept="3clFbS" id="nN" role="9aQI4">
                              <node concept="3cpWs8" id="nO" role="3cqZAp">
                                <node concept="3cpWsn" id="nR" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nS" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nT" role="33vP2m">
                                    <node concept="1pGfFk" id="nU" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nV" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="nW" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nP" role="3cqZAp">
                                <node concept="2OqwBi" id="nX" role="3clFbG">
                                  <node concept="37vLTw" id="nY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nR" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="nZ" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="o0" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="o1" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lW" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887960" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nQ" role="3cqZAp">
                                <node concept="2OqwBi" id="o2" role="3clFbG">
                                  <node concept="37vLTw" id="o3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nB" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="o4" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="o5" role="37wK5m">
                                      <ref role="3cqZAo" node="nR" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nv" role="lGtFl">
                          <property role="6wLej" value="5721350981296887955" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="nt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044823" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="nr" role="3Kbmr1">
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
          <node concept="2GrKxI" id="o6" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <uo k="s:originTrace" v="n:5721350981296906836" />
          </node>
          <node concept="2OqwBi" id="o7" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296906837" />
            <node concept="2OqwBi" id="o9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296906838" />
              <node concept="37vLTw" id="ob" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296906839" />
              </node>
              <node concept="3TrEf2" id="oc" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296906840" />
              </node>
            </node>
            <node concept="2qgKlT" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296912723" />
            </node>
          </node>
          <node concept="3clFbS" id="o8" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296906842" />
            <node concept="3clFbJ" id="od" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296906843" />
              <node concept="3fqX7Q" id="oe" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296906844" />
                <node concept="2OqwBi" id="og" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296906845" />
                  <node concept="2OqwBi" id="oh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296906846" />
                    <node concept="37vLTw" id="oj" role="2Oq$k0">
                      <ref role="3cqZAo" node="jm" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296906847" />
                    </node>
                    <node concept="3Tsc0h" id="ok" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296906848" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="oi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296906849" />
                    <node concept="1bVj0M" id="ol" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296906850" />
                      <node concept="3clFbS" id="om" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296906851" />
                        <node concept="3clFbF" id="oo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296906852" />
                          <node concept="1Wc70l" id="op" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296906853" />
                            <node concept="3clFbC" id="oq" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296906854" />
                              <node concept="2GrUjf" id="os" role="3uHU7w">
                                <ref role="2Gs0qQ" node="o6" resolve="property" />
                                <uo k="s:originTrace" v="n:5721350981296906855" />
                              </node>
                              <node concept="2OqwBi" id="ot" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296906856" />
                                <node concept="1PxgMI" id="ou" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296906857" />
                                  <node concept="37vLTw" id="ow" role="1m5AlR">
                                    <ref role="3cqZAo" node="on" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296906858" />
                                  </node>
                                  <node concept="chp4Y" id="ox" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <uo k="s:originTrace" v="n:5721350981296917632" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ov" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                  <uo k="s:originTrace" v="n:5721350981296919712" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="or" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296906861" />
                              <node concept="37vLTw" id="oy" role="2Oq$k0">
                                <ref role="3cqZAo" node="on" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296906862" />
                              </node>
                              <node concept="1mIQ4w" id="oz" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296906863" />
                                <node concept="chp4Y" id="o$" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                  <uo k="s:originTrace" v="n:5721350981296913686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="on" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5721350981296906865" />
                        <node concept="2jxLKc" id="o_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296906866" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="of" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296906867" />
                <node concept="3cpWs8" id="oA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906868" />
                  <node concept="3cpWsn" id="oC" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296906869" />
                    <node concept="17QB3L" id="oD" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296906870" />
                    </node>
                    <node concept="3cpWs3" id="oE" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296906871" />
                      <node concept="3cpWs3" id="oF" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296906872" />
                        <node concept="Xl_RD" id="oH" role="3uHU7B">
                          <property role="Xl_RC" value="required property is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296906873" />
                        </node>
                        <node concept="2OqwBi" id="oI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296906874" />
                          <node concept="2GrUjf" id="oJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="o6" resolve="property" />
                            <uo k="s:originTrace" v="n:5721350981296906875" />
                          </node>
                          <node concept="3TrcHB" id="oK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5721350981296923621" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oG" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296906877" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="oB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906878" />
                  <node concept="2OqwBi" id="oL" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296906879" />
                    <node concept="37vLTw" id="oO" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296906880" />
                    </node>
                    <node concept="liA8E" id="oP" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHrZ" resolve="reportRequiredProperty" />
                      <uo k="s:originTrace" v="n:5721350981296906881" />
                      <node concept="37vLTw" id="oQ" role="37wK5m">
                        <ref role="3cqZAo" node="jm" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296906882" />
                      </node>
                      <node concept="2GrUjf" id="oR" role="37wK5m">
                        <ref role="2Gs0qQ" node="o6" resolve="property" />
                        <uo k="s:originTrace" v="n:5721350981296906883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="oM" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906884" />
                    <node concept="3clFbS" id="oS" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906885" />
                      <node concept="9aQIb" id="oU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296906886" />
                        <node concept="3clFbS" id="oW" role="9aQI4">
                          <node concept="3cpWs8" id="oY" role="3cqZAp">
                            <node concept="3cpWsn" id="p1" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="p2" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="p3" role="33vP2m">
                                <node concept="1pGfFk" id="p4" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="oZ" role="3cqZAp">
                            <node concept="3cpWsn" id="p5" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="p6" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="p7" role="33vP2m">
                                <node concept="3VmV3z" id="p8" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pa" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="p9" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="pb" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296906888" />
                                  </node>
                                  <node concept="37vLTw" id="pc" role="37wK5m">
                                    <ref role="3cqZAo" node="oC" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296906887" />
                                  </node>
                                  <node concept="Xl_RD" id="pd" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pe" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296906886" />
                                  </node>
                                  <node concept="10Nm6u" id="pf" role="37wK5m" />
                                  <node concept="37vLTw" id="pg" role="37wK5m">
                                    <ref role="3cqZAo" node="p1" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="p0" role="3cqZAp">
                            <node concept="3clFbS" id="ph" role="9aQI4">
                              <node concept="3cpWs8" id="pi" role="3cqZAp">
                                <node concept="3cpWsn" id="pl" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="pm" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="pn" role="33vP2m">
                                    <node concept="1pGfFk" id="po" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="pp" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="pq" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pj" role="3cqZAp">
                                <node concept="2OqwBi" id="pr" role="3clFbG">
                                  <node concept="37vLTw" id="ps" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pl" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="pt" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="pu" role="37wK5m">
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="pv" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o6" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296936408" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pk" role="3cqZAp">
                                <node concept="2OqwBi" id="pw" role="3clFbG">
                                  <node concept="37vLTw" id="px" role="2Oq$k0">
                                    <ref role="3cqZAo" node="p5" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="py" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="pz" role="37wK5m">
                                      <ref role="3cqZAo" node="pl" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="oX" role="lGtFl">
                          <property role="6wLej" value="5721350981296906886" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="oV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044807" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="oT" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296906892" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="oN" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906893" />
                    <node concept="3clFbS" id="p$" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906894" />
                      <node concept="9aQIb" id="pA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296942620" />
                        <node concept="3clFbS" id="pC" role="9aQI4">
                          <node concept="3cpWs8" id="pE" role="3cqZAp">
                            <node concept="3cpWsn" id="pH" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="pI" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="pJ" role="33vP2m">
                                <node concept="1pGfFk" id="pK" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pF" role="3cqZAp">
                            <node concept="3cpWsn" id="pL" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="pM" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="pN" role="33vP2m">
                                <node concept="3VmV3z" id="pO" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pP" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="pR" role="37wK5m">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296942623" />
                                  </node>
                                  <node concept="37vLTw" id="pS" role="37wK5m">
                                    <ref role="3cqZAo" node="oC" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296942622" />
                                  </node>
                                  <node concept="Xl_RD" id="pT" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pU" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296942620" />
                                  </node>
                                  <node concept="10Nm6u" id="pV" role="37wK5m" />
                                  <node concept="37vLTw" id="pW" role="37wK5m">
                                    <ref role="3cqZAo" node="pH" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="pG" role="3cqZAp">
                            <node concept="3clFbS" id="pX" role="9aQI4">
                              <node concept="3cpWs8" id="pY" role="3cqZAp">
                                <node concept="3cpWsn" id="q1" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="q2" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="q3" role="33vP2m">
                                    <node concept="1pGfFk" id="q4" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="q5" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="q6" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pZ" role="3cqZAp">
                                <node concept="2OqwBi" id="q7" role="3clFbG">
                                  <node concept="37vLTw" id="q8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q1" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="q9" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qa" role="37wK5m">
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="qb" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o6" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296942626" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q0" role="3cqZAp">
                                <node concept="2OqwBi" id="qc" role="3clFbG">
                                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pL" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qe" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qf" role="37wK5m">
                                      <ref role="3cqZAo" node="q1" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="pD" role="lGtFl">
                          <property role="6wLej" value="5721350981296942620" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="pB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044815" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="p_" role="3Kbmr1">
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
      <node concept="3bZ5Sz" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="35c_gC" id="qk" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3Tqbb2" id="qp" role="1tU5fm">
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="9aQIb" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbS" id="qr" role="9aQI4">
            <uo k="s:originTrace" v="n:3741790230810467449" />
            <node concept="3cpWs6" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3741790230810467449" />
              <node concept="2ShNRf" id="qt" role="3cqZAk">
                <uo k="s:originTrace" v="n:3741790230810467449" />
                <node concept="1pGfFk" id="qu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3741790230810467449" />
                  <node concept="2OqwBi" id="qv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                    <node concept="2OqwBi" id="qx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="liA8E" id="qz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                      <node concept="2JrnkZ" id="q$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                        <node concept="37vLTw" id="q_" role="2JrQYb">
                          <ref role="3cqZAo" node="ql" resolve="argument" />
                          <uo k="s:originTrace" v="n:3741790230810467449" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="1rXfSq" id="qA" role="37wK5m">
                        <ref role="37wK5l" node="jc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="je" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbT" id="qF" role="3cqZAk">
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
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
  <node concept="312cEu" id="qG">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1202840527640" />
    <node concept="3clFbW" id="qH" role="jymVt">
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3cqZAl" id="qR" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3cqZAl" id="qS" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="qY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="qZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="r0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527641" />
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835235" />
          <node concept="3cpWsn" id="r3" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <uo k="s:originTrace" v="n:1202840835236" />
            <node concept="3Tqbb2" id="r4" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202840835237" />
            </node>
            <node concept="2OqwBi" id="r5" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227884042" />
              <node concept="37vLTw" id="r6" role="2Oq$k0">
                <ref role="3cqZAo" node="qT" resolve="listAntiquotation" />
                <uo k="s:originTrace" v="n:1202840839414" />
              </node>
              <node concept="1mfA1w" id="r7" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202840835240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835241" />
          <node concept="3clFbS" id="r8" role="9aQI4">
            <node concept="3cpWs8" id="r9" role="3cqZAp">
              <node concept="3cpWsn" id="rb" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="rc" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227841532" />
                  <node concept="37vLTw" id="re" role="2Oq$k0">
                    <ref role="3cqZAo" node="r3" resolve="annotatedNode" />
                    <uo k="s:originTrace" v="n:4265636116363108284" />
                  </node>
                  <node concept="1mfA1w" id="rf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1202840835243" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="rd" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="ra" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840835245" />
              <node concept="3clFbS" id="rg" role="9aQI4">
                <node concept="3cpWs8" id="rh" role="3cqZAp">
                  <node concept="3cpWsn" id="rk" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="rl" role="1tU5fm" />
                    <node concept="3clFbT" id="rm" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ri" role="3cqZAp">
                  <node concept="3clFbS" id="rn" role="9aQI4">
                    <node concept="3cpWs8" id="ro" role="3cqZAp">
                      <node concept="3cpWsn" id="rq" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="rr" role="33vP2m">
                          <uo k="s:originTrace" v="n:1204227841532" />
                          <node concept="37vLTw" id="rt" role="2Oq$k0">
                            <ref role="3cqZAo" node="r3" resolve="annotatedNode" />
                            <uo k="s:originTrace" v="n:4265636116363108284" />
                          </node>
                          <node concept="1mfA1w" id="ru" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1202840835243" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="rs" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rp" role="3cqZAp">
                      <node concept="3clFbS" id="rv" role="3clFbx">
                        <node concept="3clFbF" id="rx" role="3cqZAp">
                          <node concept="37vLTI" id="ry" role="3clFbG">
                            <node concept="2OqwBi" id="rz" role="37vLTx">
                              <node concept="2OqwBi" id="r_" role="2Oq$k0">
                                <node concept="2JrnkZ" id="rB" role="2Oq$k0">
                                  <node concept="37vLTw" id="rD" role="2JrQYb">
                                    <ref role="3cqZAo" node="rq" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="rC" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rA" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="rE" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="r$" role="37vLTJ">
                              <ref role="3cqZAo" node="rk" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="rw" role="3clFbw">
                        <node concept="10Nm6u" id="rF" role="3uHU7w" />
                        <node concept="37vLTw" id="rG" role="3uHU7B">
                          <ref role="3cqZAo" node="rq" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rj" role="3cqZAp">
                  <node concept="37vLTw" id="rH" role="3clFbw">
                    <ref role="3cqZAo" node="rk" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="rI" role="3clFbx">
                    <node concept="9aQIb" id="rJ" role="3cqZAp">
                      <node concept="3clFbS" id="rK" role="9aQI4">
                        <uo k="s:originTrace" v="n:1202840835247" />
                        <node concept="3clFbJ" id="rL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1202840835248" />
                          <node concept="3clFbC" id="rM" role="3clFbw">
                            <uo k="s:originTrace" v="n:1202840835249" />
                            <node concept="37vLTw" id="rO" role="3uHU7w">
                              <ref role="3cqZAo" node="r3" resolve="annotatedNode" />
                              <uo k="s:originTrace" v="n:4265636116363083722" />
                            </node>
                            <node concept="2OqwBi" id="rP" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1204227831262" />
                              <node concept="37vLTw" id="rQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="rb" resolve="matchedNode_5jb8fe_b0" />
                                <uo k="s:originTrace" v="n:1202840835253" />
                              </node>
                              <node concept="3TrEf2" id="rR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:1202840835252" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="rN" role="3clFbx">
                            <uo k="s:originTrace" v="n:1202840835254" />
                            <node concept="9aQIb" id="rS" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1202840835255" />
                              <node concept="3clFbS" id="rT" role="9aQI4">
                                <node concept="3cpWs8" id="rV" role="3cqZAp">
                                  <node concept="3cpWsn" id="rX" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rY" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="rZ" role="33vP2m">
                                      <node concept="1pGfFk" id="s0" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="rW" role="3cqZAp">
                                  <node concept="3cpWsn" id="s1" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="s2" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="s3" role="33vP2m">
                                      <node concept="3VmV3z" id="s4" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="s6" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="s5" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="s7" role="37wK5m">
                                          <ref role="3cqZAo" node="qT" resolve="listAntiquotation" />
                                          <uo k="s:originTrace" v="n:1202840842978" />
                                        </node>
                                        <node concept="Xl_RD" id="s8" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <uo k="s:originTrace" v="n:1202840835256" />
                                        </node>
                                        <node concept="Xl_RD" id="s9" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="sa" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="sb" role="37wK5m" />
                                        <node concept="37vLTw" id="sc" role="37wK5m">
                                          <ref role="3cqZAo" node="rX" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="rU" role="lGtFl">
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
      <node concept="3Tm1VV" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3bZ5Sz" id="sd" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3clFbS" id="se" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="35c_gC" id="sh" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="sm" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="sj" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="9aQIb" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbS" id="so" role="9aQI4">
            <uo k="s:originTrace" v="n:1202840527640" />
            <node concept="3cpWs6" id="sp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840527640" />
              <node concept="2ShNRf" id="sq" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202840527640" />
                <node concept="1pGfFk" id="sr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202840527640" />
                  <node concept="2OqwBi" id="ss" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                    <node concept="2OqwBi" id="su" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="liA8E" id="sw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                      <node concept="2JrnkZ" id="sx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202840527640" />
                        <node concept="37vLTw" id="sy" role="2JrQYb">
                          <ref role="3cqZAo" node="si" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="1rXfSq" id="sz" role="37wK5m">
                        <ref role="37wK5l" node="qJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="st" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="sl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="s$" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbT" id="sC" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s_" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3uibUv" id="qM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3uibUv" id="qN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3Tm1VV" id="qO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
  </node>
  <node concept="312cEu" id="sD">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196863835659" />
    <node concept="3clFbW" id="sE" role="jymVt">
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="sM" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3cqZAl" id="sO" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3cqZAl" id="sP" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="sV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="sW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="sX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835660" />
        <node concept="3clFbJ" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6019047980178719436" />
          <node concept="3clFbS" id="sZ" role="3clFbx">
            <uo k="s:originTrace" v="n:6019047980178719438" />
            <node concept="3cpWs8" id="t2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178734151" />
              <node concept="3cpWsn" id="t4" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:6019047980178734152" />
                <node concept="3bZ5Sz" id="t5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6019047980178734272" />
                </node>
                <node concept="2OqwBi" id="t6" role="33vP2m">
                  <uo k="s:originTrace" v="n:6019047980178734153" />
                  <node concept="2OqwBi" id="t7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6019047980178734154" />
                    <node concept="37vLTw" id="t9" role="2Oq$k0">
                      <ref role="3cqZAo" node="sQ" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:6019047980178734155" />
                    </node>
                    <node concept="2qgKlT" id="ta" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                      <uo k="s:originTrace" v="n:6019047980178734156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="t8" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:6019047980178734157" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="t3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178724615" />
              <node concept="3clFbS" id="tb" role="9aQI4">
                <node concept="3cpWs8" id="td" role="3cqZAp">
                  <node concept="3cpWsn" id="tg" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="th" role="33vP2m">
                      <uo k="s:originTrace" v="n:6019047980178724621" />
                      <node concept="37vLTw" id="tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="sQ" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:6019047980178724622" />
                      </node>
                      <node concept="3TrEf2" id="tk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:6019047980178724623" />
                      </node>
                      <node concept="6wLe0" id="tl" role="lGtFl">
                        <property role="6wLej" value="6019047980178724615" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ti" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="te" role="3cqZAp">
                  <node concept="3cpWsn" id="tm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="to" role="33vP2m">
                      <node concept="1pGfFk" id="tp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tq" role="37wK5m">
                          <ref role="3cqZAo" node="tg" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tr" role="37wK5m" />
                        <node concept="Xl_RD" id="ts" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tt" role="37wK5m">
                          <property role="Xl_RC" value="6019047980178724615" />
                        </node>
                        <node concept="3cmrfG" id="tu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tf" role="3cqZAp">
                  <node concept="2OqwBi" id="tw" role="3clFbG">
                    <node concept="3VmV3z" id="tx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ty" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="t$" role="37wK5m">
                        <uo k="s:originTrace" v="n:6019047980178724619" />
                        <node concept="3uibUv" id="tD" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="tE" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724620" />
                          <node concept="3VmV3z" id="tF" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tG" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="tJ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="tN" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tK" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tL" role="37wK5m">
                              <property role="Xl_RC" value="6019047980178724620" />
                            </node>
                            <node concept="3clFbT" id="tM" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="tH" role="lGtFl">
                            <property role="6wLej" value="6019047980178724620" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="t_" role="37wK5m">
                        <uo k="s:originTrace" v="n:6019047980178724616" />
                        <node concept="3uibUv" id="tO" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="tP" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724617" />
                          <node concept="3Tqbb2" id="tQ" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:6019047980178724618" />
                            <node concept="2c44tb" id="tR" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:6019047980178724864" />
                              <node concept="2OqwBi" id="tS" role="2c44t1">
                                <uo k="s:originTrace" v="n:6019047980178734583" />
                                <node concept="37vLTw" id="tT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="t4" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:6019047980178734158" />
                                </node>
                                <node concept="FGMqu" id="tU" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6019047980178734740" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="tA" role="37wK5m" />
                      <node concept="3clFbT" id="tB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="tC" role="37wK5m">
                        <ref role="3cqZAo" node="tm" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tc" role="lGtFl">
                <property role="6wLej" value="6019047980178724615" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="t0" role="3clFbw">
            <uo k="s:originTrace" v="n:6019047980178724003" />
            <node concept="10Nm6u" id="tV" role="3uHU7w">
              <uo k="s:originTrace" v="n:6019047980178724394" />
            </node>
            <node concept="2OqwBi" id="tW" role="3uHU7B">
              <uo k="s:originTrace" v="n:6019047980178720279" />
              <node concept="37vLTw" id="tX" role="2Oq$k0">
                <ref role="3cqZAo" node="sQ" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6019047980178719460" />
              </node>
              <node concept="2qgKlT" id="tY" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                <uo k="s:originTrace" v="n:6019047980178721412" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="t1" role="9aQIa">
            <uo k="s:originTrace" v="n:6019047980178724420" />
            <node concept="3clFbS" id="tZ" role="9aQI4">
              <uo k="s:originTrace" v="n:6019047980178724421" />
              <node concept="9aQIb" id="u0" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196863846268" />
                <node concept="3clFbS" id="u1" role="9aQI4">
                  <node concept="3cpWs8" id="u3" role="3cqZAp">
                    <node concept="3cpWsn" id="u6" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="u7" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227880433" />
                        <node concept="37vLTw" id="u9" role="2Oq$k0">
                          <ref role="3cqZAo" node="sQ" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1196864206419" />
                        </node>
                        <node concept="3TrEf2" id="ua" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864206420" />
                        </node>
                        <node concept="6wLe0" id="ub" role="lGtFl">
                          <property role="6wLej" value="1196863846268" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="u8" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="u4" role="3cqZAp">
                    <node concept="3cpWsn" id="uc" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="ud" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="ue" role="33vP2m">
                        <node concept="1pGfFk" id="uf" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="ug" role="37wK5m">
                            <ref role="3cqZAo" node="u6" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="uh" role="37wK5m" />
                          <node concept="Xl_RD" id="ui" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="uj" role="37wK5m">
                            <property role="Xl_RC" value="1196863846268" />
                          </node>
                          <node concept="3cmrfG" id="uk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ul" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="u5" role="3cqZAp">
                    <node concept="2OqwBi" id="um" role="3clFbG">
                      <node concept="3VmV3z" id="un" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="up" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="uq" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196863846270" />
                          <node concept="3uibUv" id="uv" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="uw" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864206417" />
                            <node concept="3VmV3z" id="ux" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="u$" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="uy" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="u_" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="uD" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="uA" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="uB" role="37wK5m">
                                <property role="Xl_RC" value="1196864206417" />
                              </node>
                              <node concept="3clFbT" id="uC" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="uz" role="lGtFl">
                              <property role="6wLej" value="1196864206417" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="ur" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864072643" />
                          <node concept="3uibUv" id="uE" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="uF" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864072644" />
                            <node concept="3Tqbb2" id="uG" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864075657" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="us" role="37wK5m" />
                        <node concept="3clFbT" id="ut" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="uu" role="37wK5m">
                          <ref role="3cqZAo" node="uc" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="u2" role="lGtFl">
                  <property role="6wLej" value="1196863846268" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3bZ5Sz" id="uH" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3clFbS" id="uI" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="35c_gC" id="uL" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="37vLTG" id="uM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="uQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="uN" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="9aQIb" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbS" id="uS" role="9aQI4">
            <uo k="s:originTrace" v="n:1196863835659" />
            <node concept="3cpWs6" id="uT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196863835659" />
              <node concept="2ShNRf" id="uU" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196863835659" />
                <node concept="1pGfFk" id="uV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196863835659" />
                  <node concept="2OqwBi" id="uW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                    <node concept="2OqwBi" id="uY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="liA8E" id="v0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                      <node concept="2JrnkZ" id="v1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196863835659" />
                        <node concept="37vLTw" id="v2" role="2JrQYb">
                          <ref role="3cqZAo" node="uM" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="1rXfSq" id="v3" role="37wK5m">
                        <ref role="37wK5l" node="sG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="sI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbT" id="v8" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v5" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="v6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3uibUv" id="sJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3uibUv" id="sK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3Tm1VV" id="sL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
  </node>
  <node concept="312cEu" id="v9">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709873351" />
    <node concept="3clFbW" id="va" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3cqZAl" id="vk" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="vb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3cqZAl" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="vr" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873352" />
        <node concept="9aQIb" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873376" />
          <node concept="3clFbS" id="vv" role="9aQI4">
            <node concept="3cpWs8" id="vx" role="3cqZAp">
              <node concept="3cpWsn" id="v$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="v_" role="33vP2m">
                  <ref role="3cqZAo" node="vm" resolve="aq" />
                  <uo k="s:originTrace" v="n:8182547171709873357" />
                  <node concept="6wLe0" id="vB" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vy" role="3cqZAp">
              <node concept="3cpWsn" id="vC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vE" role="33vP2m">
                  <node concept="1pGfFk" id="vF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vG" role="37wK5m">
                      <ref role="3cqZAo" node="v$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vH" role="37wK5m" />
                    <node concept="Xl_RD" id="vI" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vJ" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="vK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vz" role="3cqZAp">
              <node concept="2OqwBi" id="vM" role="3clFbG">
                <node concept="3VmV3z" id="vN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873379" />
                    <node concept="3uibUv" id="vT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vU" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873355" />
                      <node concept="3VmV3z" id="vV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="w3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="w0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w1" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="w2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vX" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873380" />
                    <node concept="3uibUv" id="w4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="w5" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873381" />
                      <node concept="3VmV3z" id="w6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="wa" role="37wK5m">
                          <uo k="s:originTrace" v="n:8182547171709873420" />
                          <node concept="37vLTw" id="we" role="2Oq$k0">
                            <ref role="3cqZAo" node="vm" resolve="aq" />
                            <uo k="s:originTrace" v="n:8182547171709873401" />
                          </node>
                          <node concept="3TrEf2" id="wf" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <uo k="s:originTrace" v="n:8182547171709873426" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wc" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="wd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="w8" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vS" role="37wK5m">
                    <ref role="3cqZAo" node="vC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vw" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="vc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3bZ5Sz" id="wg" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3clFbS" id="wh" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="35c_gC" id="wk" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="37vLTG" id="wl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="wp" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="wm" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="9aQIb" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbS" id="wr" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709873351" />
            <node concept="3cpWs6" id="ws" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709873351" />
              <node concept="2ShNRf" id="wt" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709873351" />
                <node concept="1pGfFk" id="wu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709873351" />
                  <node concept="2OqwBi" id="wv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                    <node concept="2OqwBi" id="wx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                      <node concept="2JrnkZ" id="w$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                        <node concept="37vLTw" id="w_" role="2JrQYb">
                          <ref role="3cqZAo" node="wl" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="1rXfSq" id="wA" role="37wK5m">
                        <ref role="37wK5l" node="vc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ww" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="ve" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbT" id="wF" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wC" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3uibUv" id="vf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3uibUv" id="vg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3Tm1VV" id="vh" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
  </node>
  <node concept="312cEu" id="wG">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709952572" />
    <node concept="3clFbW" id="wH" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3cqZAl" id="wR" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3cqZAl" id="wS" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="wY" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="wZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="wW" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952573" />
        <node concept="3cpWs8" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952633" />
          <node concept="3cpWsn" id="x3" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <uo k="s:originTrace" v="n:8182547171709952634" />
            <node concept="3Tqbb2" id="x4" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <uo k="s:originTrace" v="n:8182547171709952635" />
            </node>
            <node concept="1PxgMI" id="x5" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8182547171709952685" />
              <node concept="2OqwBi" id="x6" role="1m5AlR">
                <uo k="s:originTrace" v="n:8182547171709952656" />
                <node concept="37vLTw" id="x8" role="2Oq$k0">
                  <ref role="3cqZAo" node="wT" resolve="list" />
                  <uo k="s:originTrace" v="n:8182547171709952637" />
                </node>
                <node concept="1mfA1w" id="x9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8182547171709952661" />
                </node>
              </node>
              <node concept="chp4Y" id="x7" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <uo k="s:originTrace" v="n:8089793891579194431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952575" />
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709952621" />
            <node concept="2OqwBi" id="xb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709952595" />
              <node concept="37vLTw" id="xd" role="2Oq$k0">
                <ref role="3cqZAo" node="wT" resolve="list" />
                <uo k="s:originTrace" v="n:8182547171709952576" />
              </node>
              <node concept="3Tsc0h" id="xe" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:8182547171709952601" />
              </node>
            </node>
            <node concept="2es0OD" id="xc" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709952627" />
              <node concept="1bVj0M" id="xf" role="23t8la">
                <uo k="s:originTrace" v="n:8182547171709952628" />
                <node concept="3clFbS" id="xg" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8182547171709952629" />
                  <node concept="3clFbJ" id="xi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8182547171709952709" />
                    <node concept="3fqX7Q" id="xj" role="3clFbw">
                      <node concept="2OqwBi" id="xm" role="3fr31v">
                        <node concept="3VmV3z" id="xn" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="xp" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xo" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xk" role="3clFbx">
                      <node concept="9aQIb" id="xq" role="3cqZAp">
                        <node concept="3clFbS" id="xr" role="9aQI4">
                          <node concept="3cpWs8" id="xs" role="3cqZAp">
                            <node concept="3cpWsn" id="xv" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="xw" role="33vP2m">
                                <ref role="3cqZAo" node="xh" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151512367" />
                                <node concept="6wLe0" id="xy" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952709" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="xx" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="xt" role="3cqZAp">
                            <node concept="3cpWsn" id="xz" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="x$" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="x_" role="33vP2m">
                                <node concept="1pGfFk" id="xA" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="xB" role="37wK5m">
                                    <ref role="3cqZAo" node="xv" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="xC" role="37wK5m" />
                                  <node concept="Xl_RD" id="xD" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="xE" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952709" />
                                  </node>
                                  <node concept="3cmrfG" id="xF" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="xG" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="xu" role="3cqZAp">
                            <node concept="2OqwBi" id="xH" role="3clFbG">
                              <node concept="3VmV3z" id="xI" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="xK" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xJ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                <node concept="10QFUN" id="xL" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8182547171709952712" />
                                  <node concept="3uibUv" id="xQ" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="xR" role="10QFUP">
                                    <uo k="s:originTrace" v="n:8182547171709952688" />
                                    <node concept="3VmV3z" id="xS" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="xV" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="xT" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="xW" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="y0" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="xX" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="xY" role="37wK5m">
                                        <property role="Xl_RC" value="8182547171709952688" />
                                      </node>
                                      <node concept="3clFbT" id="xZ" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="xU" role="lGtFl">
                                      <property role="6wLej" value="8182547171709952688" />
                                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="xM" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7838325468139343867" />
                                  <node concept="3uibUv" id="y1" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2c44tf" id="y2" role="10QFUP">
                                    <uo k="s:originTrace" v="n:7838325468139343863" />
                                    <node concept="3Tqbb2" id="y3" role="2c44tc">
                                      <uo k="s:originTrace" v="n:7838325468139344460" />
                                      <node concept="2c44tb" id="y4" role="lGtFl">
                                        <property role="2qtEX8" value="concept" />
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                        <uo k="s:originTrace" v="n:7838325468139345060" />
                                        <node concept="2OqwBi" id="y5" role="2c44t1">
                                          <uo k="s:originTrace" v="n:7838325468139345686" />
                                          <node concept="2OqwBi" id="y6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7838325468139345687" />
                                            <node concept="37vLTw" id="y8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="x3" resolve="lval" />
                                              <uo k="s:originTrace" v="n:7838325468139345688" />
                                            </node>
                                            <node concept="3TrEf2" id="y9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                              <uo k="s:originTrace" v="n:7838325468139345689" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="y7" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            <uo k="s:originTrace" v="n:7838325468139345690" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="xN" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="xO" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="xP" role="37wK5m">
                                  <ref role="3cqZAo" node="xz" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="xl" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8182547171709952630" />
                  <node concept="2jxLKc" id="ya" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8182547171709952631" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3bZ5Sz" id="yb" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3clFbS" id="yc" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="35c_gC" id="yf" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="yk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="yh" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="9aQIb" id="yl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbS" id="ym" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709952572" />
            <node concept="3cpWs6" id="yn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709952572" />
              <node concept="2ShNRf" id="yo" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709952572" />
                <node concept="1pGfFk" id="yp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709952572" />
                  <node concept="2OqwBi" id="yq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                    <node concept="2OqwBi" id="ys" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="liA8E" id="yu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                      <node concept="2JrnkZ" id="yv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                        <node concept="37vLTw" id="yw" role="2JrQYb">
                          <ref role="3cqZAo" node="yg" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="1rXfSq" id="yx" role="37wK5m">
                        <ref role="37wK5l" node="wJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="yj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="yy" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="y_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbT" id="yA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yz" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="y$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3uibUv" id="wM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3uibUv" id="wN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3Tm1VV" id="wO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
  </node>
  <node concept="312cEu" id="yB">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709456980" />
    <node concept="3clFbW" id="yC" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="yK" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="yL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3cqZAl" id="yM" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3cqZAl" id="yN" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="37vLTG" id="yO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="yT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="yP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="yU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="yQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="yV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="yR" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456981" />
        <node concept="3clFbJ" id="yW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457039" />
          <node concept="3clFbS" id="yX" role="3clFbx">
            <uo k="s:originTrace" v="n:8182547171709457040" />
            <node concept="3clFbJ" id="z0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457029" />
              <node concept="3fqX7Q" id="z1" role="3clFbw">
                <node concept="2OqwBi" id="z4" role="3fr31v">
                  <node concept="3VmV3z" id="z5" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="z7" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z6" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="z2" role="3clFbx">
                <node concept="9aQIb" id="z8" role="3cqZAp">
                  <node concept="3clFbS" id="z9" role="9aQI4">
                    <node concept="3cpWs8" id="za" role="3cqZAp">
                      <node concept="3cpWsn" id="zd" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="ze" role="33vP2m">
                          <uo k="s:originTrace" v="n:8182547171709457005" />
                          <node concept="37vLTw" id="zg" role="2Oq$k0">
                            <ref role="3cqZAo" node="yO" resolve="val" />
                            <uo k="s:originTrace" v="n:8182547171709456986" />
                          </node>
                          <node concept="2qgKlT" id="zh" role="2OqNvi">
                            <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                            <uo k="s:originTrace" v="n:1595412875168434544" />
                          </node>
                          <node concept="6wLe0" id="zi" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="zf" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zb" role="3cqZAp">
                      <node concept="3cpWsn" id="zj" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="zk" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="zl" role="33vP2m">
                          <node concept="1pGfFk" id="zm" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="zn" role="37wK5m">
                              <ref role="3cqZAo" node="zd" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="zo" role="37wK5m" />
                            <node concept="Xl_RD" id="zp" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zq" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="zr" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="zs" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zc" role="3cqZAp">
                      <node concept="2OqwBi" id="zt" role="3clFbG">
                        <node concept="3VmV3z" id="zu" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="zw" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="zv" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="zx" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457032" />
                            <node concept="3uibUv" id="zA" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="zB" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709456984" />
                              <node concept="3VmV3z" id="zC" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="zF" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zD" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="zG" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="zK" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="zH" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="zI" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709456984" />
                                </node>
                                <node concept="3clFbT" id="zJ" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="zE" role="lGtFl">
                                <property role="6wLej" value="8182547171709456984" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="zy" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457033" />
                            <node concept="3uibUv" id="zL" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="zM" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709457034" />
                              <node concept="3Tqbb2" id="zN" role="2c44tc">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:8182547171709457036" />
                                <node concept="2c44tb" id="zO" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:8182547171709457740" />
                                  <node concept="2OqwBi" id="zP" role="2c44t1">
                                    <uo k="s:originTrace" v="n:8182547171709457786" />
                                    <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8182547171709457761" />
                                      <node concept="37vLTw" id="zS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yO" resolve="val" />
                                        <uo k="s:originTrace" v="n:8182547171709457742" />
                                      </node>
                                      <node concept="3TrEf2" id="zT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <uo k="s:originTrace" v="n:8182547171709457766" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="zR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <uo k="s:originTrace" v="n:8182547171709457793" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="zz" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="z$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="z_" role="37wK5m">
                            <ref role="3cqZAo" node="zj" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="z3" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yY" role="3clFbw">
            <uo k="s:originTrace" v="n:8182547171709457088" />
            <node concept="2OqwBi" id="zU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709457062" />
              <node concept="37vLTw" id="zW" role="2Oq$k0">
                <ref role="3cqZAo" node="yO" resolve="val" />
                <uo k="s:originTrace" v="n:8182547171709457043" />
              </node>
              <node concept="3TrEf2" id="zX" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:8182547171709457068" />
              </node>
            </node>
            <node concept="2qgKlT" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <uo k="s:originTrace" v="n:8182547171709457094" />
            </node>
          </node>
          <node concept="9aQIb" id="yZ" role="9aQIa">
            <uo k="s:originTrace" v="n:8182547171709457729" />
            <node concept="3clFbS" id="zY" role="9aQI4">
              <uo k="s:originTrace" v="n:8182547171709457730" />
              <node concept="3clFbJ" id="zZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8182547171709457731" />
                <node concept="3fqX7Q" id="$0" role="3clFbw">
                  <node concept="2OqwBi" id="$3" role="3fr31v">
                    <node concept="3VmV3z" id="$4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$1" role="3clFbx">
                  <node concept="9aQIb" id="$7" role="3cqZAp">
                    <node concept="3clFbS" id="$8" role="9aQI4">
                      <node concept="3cpWs8" id="$9" role="3cqZAp">
                        <node concept="3cpWsn" id="$c" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="$d" role="33vP2m">
                            <uo k="s:originTrace" v="n:8182547171709457737" />
                            <node concept="37vLTw" id="$f" role="2Oq$k0">
                              <ref role="3cqZAo" node="yO" resolve="val" />
                              <uo k="s:originTrace" v="n:8182547171709457738" />
                            </node>
                            <node concept="2qgKlT" id="$g" role="2OqNvi">
                              <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                              <uo k="s:originTrace" v="n:1595412875168434709" />
                            </node>
                            <node concept="6wLe0" id="$h" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="$e" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="$a" role="3cqZAp">
                        <node concept="3cpWsn" id="$i" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="$j" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="$k" role="33vP2m">
                            <node concept="1pGfFk" id="$l" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="$m" role="37wK5m">
                                <ref role="3cqZAo" node="$c" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="$n" role="37wK5m" />
                              <node concept="Xl_RD" id="$o" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="$p" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="$q" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="$r" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$b" role="3cqZAp">
                        <node concept="2OqwBi" id="$s" role="3clFbG">
                          <node concept="3VmV3z" id="$t" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$v" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$u" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="$w" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457735" />
                              <node concept="3uibUv" id="$_" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="$A" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457736" />
                                <node concept="3VmV3z" id="$B" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="$E" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="$C" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="$F" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="$J" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$G" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="$H" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709457736" />
                                  </node>
                                  <node concept="3clFbT" id="$I" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="$D" role="lGtFl">
                                  <property role="6wLej" value="8182547171709457736" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="$x" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457732" />
                              <node concept="3uibUv" id="$K" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="$L" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457733" />
                                <node concept="A3Dl8" id="$M" role="2c44tc">
                                  <uo k="s:originTrace" v="n:8182547171709457794" />
                                  <node concept="3Tqbb2" id="$N" role="A3Ik2">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:8182547171709457796" />
                                    <node concept="2c44tb" id="$O" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <uo k="s:originTrace" v="n:8182547171709457797" />
                                      <node concept="2OqwBi" id="$P" role="2c44t1">
                                        <uo k="s:originTrace" v="n:8182547171709457799" />
                                        <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8182547171709457800" />
                                          <node concept="37vLTw" id="$S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yO" resolve="val" />
                                            <uo k="s:originTrace" v="n:8182547171709457801" />
                                          </node>
                                          <node concept="3TrEf2" id="$T" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                            <uo k="s:originTrace" v="n:8182547171709457802" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="$R" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <uo k="s:originTrace" v="n:8182547171709457803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="$y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="$z" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="$$" role="37wK5m">
                              <ref role="3cqZAo" node="$i" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="$2" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3bZ5Sz" id="$U" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3clFbS" id="$V" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="35c_gC" id="$Y" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="_3" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="_0" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="9aQIb" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbS" id="_5" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709456980" />
            <node concept="3cpWs6" id="_6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709456980" />
              <node concept="2ShNRf" id="_7" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709456980" />
                <node concept="1pGfFk" id="_8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709456980" />
                  <node concept="2OqwBi" id="_9" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                    <node concept="2OqwBi" id="_b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="liA8E" id="_d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                      <node concept="2JrnkZ" id="_e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                        <node concept="37vLTw" id="_f" role="2JrQYb">
                          <ref role="3cqZAo" node="$Z" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="1rXfSq" id="_g" role="37wK5m">
                        <ref role="37wK5l" node="yE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_a" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="yG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="_h" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbT" id="_l" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_i" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3uibUv" id="yH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3uibUv" id="yI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3Tm1VV" id="yJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
  </node>
  <node concept="312cEu" id="_m">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709457804" />
    <node concept="3clFbW" id="_n" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="_w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3cqZAl" id="_x" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3cqZAl" id="_y" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="37vLTG" id="_z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="_C" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="_D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="__" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="_E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457805" />
        <node concept="3cpWs8" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457972" />
          <node concept="3cpWsn" id="_H" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <uo k="s:originTrace" v="n:8182547171709457973" />
            <node concept="3Tqbb2" id="_I" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <uo k="s:originTrace" v="n:8182547171709457974" />
            </node>
            <node concept="2OqwBi" id="_J" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709457975" />
              <node concept="2OqwBi" id="_K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709457976" />
                <node concept="37vLTw" id="_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="_z" resolve="val" />
                  <uo k="s:originTrace" v="n:8182547171709457977" />
                </node>
                <node concept="3TrEf2" id="_N" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <uo k="s:originTrace" v="n:8182547171709457978" />
                </node>
              </node>
              <node concept="3TrEf2" id="_L" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <uo k="s:originTrace" v="n:8182547171709457979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457965" />
          <node concept="3fqX7Q" id="_O" role="3clFbw">
            <node concept="2OqwBi" id="_R" role="3fr31v">
              <node concept="3VmV3z" id="_S" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="_U" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="_T" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_P" role="3clFbx">
            <node concept="9aQIb" id="_V" role="3cqZAp">
              <node concept="3clFbS" id="_W" role="9aQI4">
                <node concept="3cpWs8" id="_X" role="3cqZAp">
                  <node concept="3cpWsn" id="A0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="A1" role="33vP2m">
                      <uo k="s:originTrace" v="n:8182547171709457915" />
                      <node concept="37vLTw" id="A3" role="2Oq$k0">
                        <ref role="3cqZAo" node="_z" resolve="val" />
                        <uo k="s:originTrace" v="n:8182547171709457896" />
                      </node>
                      <node concept="2qgKlT" id="A4" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
                        <uo k="s:originTrace" v="n:1595412875168435285" />
                      </node>
                      <node concept="6wLe0" id="A5" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="A2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_Y" role="3cqZAp">
                  <node concept="3cpWsn" id="A6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="A7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="A8" role="33vP2m">
                      <node concept="1pGfFk" id="A9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Aa" role="37wK5m">
                          <ref role="3cqZAo" node="A0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ab" role="37wK5m" />
                        <node concept="Xl_RD" id="Ac" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ad" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="Ae" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Af" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_Z" role="3cqZAp">
                  <node concept="2OqwBi" id="Ag" role="3clFbG">
                    <node concept="3VmV3z" id="Ah" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Aj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ai" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ak" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709457968" />
                        <node concept="3uibUv" id="Ap" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Aq" role="10QFUP">
                          <uo k="s:originTrace" v="n:8182547171709457945" />
                          <node concept="3VmV3z" id="Ar" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Au" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="As" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Av" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Az" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Aw" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ax" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="Ay" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="At" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Al" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709458121" />
                        <node concept="3uibUv" id="A$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="A_" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <uo k="s:originTrace" v="n:5162844862475394491" />
                          <node concept="37vLTw" id="AA" role="37wK5m">
                            <ref role="3cqZAo" node="_H" resolve="dataType" />
                            <uo k="s:originTrace" v="n:4265636116363068504" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Am" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="An" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ao" role="37wK5m">
                        <ref role="3cqZAo" node="A6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_Q" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3bZ5Sz" id="AB" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="35c_gC" id="AF" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="37vLTG" id="AG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="AK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="9aQIb" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbS" id="AM" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709457804" />
            <node concept="3cpWs6" id="AN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457804" />
              <node concept="2ShNRf" id="AO" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709457804" />
                <node concept="1pGfFk" id="AP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709457804" />
                  <node concept="2OqwBi" id="AQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                    <node concept="2OqwBi" id="AS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="liA8E" id="AU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                      <node concept="2JrnkZ" id="AV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                        <node concept="37vLTw" id="AW" role="2JrQYb">
                          <ref role="3cqZAo" node="AG" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="1rXfSq" id="AX" role="37wK5m">
                        <ref role="37wK5l" node="_p" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="_r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="AY" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="B1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbT" id="B2" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AZ" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="B0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3uibUv" id="_s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3uibUv" id="_t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3Tm1VV" id="_u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
  </node>
  <node concept="312cEu" id="B3">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <uo k="s:originTrace" v="n:5455284157993989832" />
    <node concept="3clFbW" id="B4" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="Bc" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="Bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3cqZAl" id="Be" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="B5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3cqZAl" id="Bf" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="Bl" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="Bm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="Bn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="Bj" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989833" />
        <node concept="9aQIb" id="Bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993994816" />
          <node concept="3clFbS" id="Bp" role="9aQI4">
            <node concept="3cpWs8" id="Br" role="3cqZAp">
              <node concept="3cpWsn" id="Bu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Bv" role="33vP2m">
                  <ref role="3cqZAo" node="Bg" resolve="qlight" />
                  <uo k="s:originTrace" v="n:5455284157993994820" />
                  <node concept="6wLe0" id="Bx" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bs" role="3cqZAp">
              <node concept="3cpWsn" id="By" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="B$" role="33vP2m">
                  <node concept="1pGfFk" id="B_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BA" role="37wK5m">
                      <ref role="3cqZAo" node="Bu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BB" role="37wK5m" />
                    <node concept="Xl_RD" id="BC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BD" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="BE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bt" role="3cqZAp">
              <node concept="2OqwBi" id="BG" role="3clFbG">
                <node concept="3VmV3z" id="BH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994819" />
                    <node concept="3uibUv" id="BN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BO" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994794" />
                      <node concept="3VmV3z" id="BP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BV" role="37wK5m">
                          <property role="Xl_RC" value="5455284157993994794" />
                        </node>
                        <node concept="3clFbT" id="BW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BR" role="lGtFl">
                        <property role="6wLej" value="5455284157993994794" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994874" />
                    <node concept="3uibUv" id="BY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="BZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994875" />
                      <node concept="3Tqbb2" id="C0" role="2c44tc">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <uo k="s:originTrace" v="n:5455284157993994877" />
                        <node concept="2c44tb" id="C1" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:5455284157993994878" />
                          <node concept="2OqwBi" id="C2" role="2c44t1">
                            <uo k="s:originTrace" v="n:5455284157993994925" />
                            <node concept="2OqwBi" id="C3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5455284157993994899" />
                              <node concept="37vLTw" id="C5" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bg" resolve="qlight" />
                                <uo k="s:originTrace" v="n:5455284157993994880" />
                              </node>
                              <node concept="3TrEf2" id="C6" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:5455284157993994905" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="C4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <uo k="s:originTrace" v="n:5455284157993994931" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BM" role="37wK5m">
                    <ref role="3cqZAo" node="By" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bq" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3bZ5Sz" id="C7" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="35c_gC" id="Cb" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="B7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="Cg" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="Cd" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="9aQIb" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbS" id="Ci" role="9aQI4">
            <uo k="s:originTrace" v="n:5455284157993989832" />
            <node concept="3cpWs6" id="Cj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5455284157993989832" />
              <node concept="2ShNRf" id="Ck" role="3cqZAk">
                <uo k="s:originTrace" v="n:5455284157993989832" />
                <node concept="1pGfFk" id="Cl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5455284157993989832" />
                  <node concept="2OqwBi" id="Cm" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                    <node concept="2OqwBi" id="Co" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="liA8E" id="Cq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                      <node concept="2JrnkZ" id="Cr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                        <node concept="37vLTw" id="Cs" role="2JrQYb">
                          <ref role="3cqZAo" node="Cc" resolve="argument" />
                          <uo k="s:originTrace" v="n:5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="1rXfSq" id="Ct" role="37wK5m">
                        <ref role="37wK5l" node="B6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ce" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="Cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="B8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="Cu" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="Cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbT" id="Cy" role="3cqZAk">
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cv" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="Cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3uibUv" id="B9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3uibUv" id="Ba" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3Tm1VV" id="Bb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
  </node>
  <node concept="312cEu" id="Cz">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864120832" />
    <node concept="3clFbW" id="C$" role="jymVt">
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="CG" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3cqZAl" id="CI" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="C_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3cqZAl" id="CJ" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="CP" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="CQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="CR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120833" />
        <node concept="9aQIb" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864131532" />
          <node concept="3clFbS" id="CT" role="9aQI4">
            <node concept="3cpWs8" id="CV" role="3cqZAp">
              <node concept="3cpWsn" id="CY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="CZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227928633" />
                  <node concept="37vLTw" id="D1" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196864126237" />
                  </node>
                  <node concept="3TrEf2" id="D2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <uo k="s:originTrace" v="n:1196864128442" />
                  </node>
                  <node concept="6wLe0" id="D3" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="D0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CW" role="3cqZAp">
              <node concept="3cpWsn" id="D4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="D5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="D6" role="33vP2m">
                  <node concept="1pGfFk" id="D7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="D8" role="37wK5m">
                      <ref role="3cqZAo" node="CY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="D9" role="37wK5m" />
                    <node concept="Xl_RD" id="Da" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Db" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="Dc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Dd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CX" role="3cqZAp">
              <node concept="2OqwBi" id="De" role="3clFbG">
                <node concept="3VmV3z" id="Df" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Dh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Dg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Di" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864131534" />
                    <node concept="3uibUv" id="Dn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Do" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864123848" />
                      <node concept="3VmV3z" id="Dp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ds" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Dq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dt" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Du" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dv" role="37wK5m">
                          <property role="Xl_RC" value="1196864123848" />
                        </node>
                        <node concept="3clFbT" id="Dw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Dr" role="lGtFl">
                        <property role="6wLej" value="1196864123848" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864133782" />
                    <node concept="3uibUv" id="Dy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Dz" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864133783" />
                      <node concept="_YKpA" id="D$" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196864158503" />
                        <node concept="3Tqbb2" id="D_" role="_ZDj9">
                          <uo k="s:originTrace" v="n:1196864163233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Dk" role="37wK5m" />
                  <node concept="3clFbT" id="Dl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Dm" role="37wK5m">
                    <ref role="3cqZAo" node="D4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CU" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="CA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3bZ5Sz" id="DA" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3clFbS" id="DB" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="35c_gC" id="DE" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="CB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="37vLTG" id="DF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="DJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="9aQIb" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbS" id="DL" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864120832" />
            <node concept="3cpWs6" id="DM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864120832" />
              <node concept="2ShNRf" id="DN" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864120832" />
                <node concept="1pGfFk" id="DO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864120832" />
                  <node concept="2OqwBi" id="DP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                      <node concept="2JrnkZ" id="DU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864120832" />
                        <node concept="37vLTw" id="DV" role="2JrQYb">
                          <ref role="3cqZAo" node="DF" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="1rXfSq" id="DW" role="37wK5m">
                        <ref role="37wK5l" node="CA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="CC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbT" id="E1" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DY" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="DZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3uibUv" id="CD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3uibUv" id="CE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3Tm1VV" id="CF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
  </node>
  <node concept="312cEu" id="E2">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_ModelNodeInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:7191184120221583010" />
    <node concept="3clFbW" id="E3" role="jymVt">
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="Eb" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="Ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3cqZAl" id="Ed" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="E4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3cqZAl" id="Ee" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="37vLTG" id="Ef" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelNodeInitializer" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="Ek" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="Eg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="Em" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="Ei" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583011" />
        <node concept="3clFbJ" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224050936" />
          <node concept="3fqX7Q" id="Ep" role="3clFbw">
            <node concept="2OqwBi" id="Es" role="3fr31v">
              <node concept="3VmV3z" id="Et" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Ev" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Eu" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Eq" role="3clFbx">
            <node concept="9aQIb" id="Ew" role="3cqZAp">
              <node concept="3clFbS" id="Ex" role="9aQI4">
                <node concept="3cpWs8" id="Ey" role="3cqZAp">
                  <node concept="3cpWsn" id="E_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="EA" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224050940" />
                      <node concept="3TrEf2" id="EC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1J" resolve="modelToCreate" />
                        <uo k="s:originTrace" v="n:7191184120224050941" />
                      </node>
                      <node concept="37vLTw" id="ED" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ef" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224050942" />
                      </node>
                      <node concept="6wLe0" id="EE" role="lGtFl">
                        <property role="6wLej" value="7191184120224050936" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="EB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ez" role="3cqZAp">
                  <node concept="3cpWsn" id="EF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="EG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="EH" role="33vP2m">
                      <node concept="1pGfFk" id="EI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="EJ" role="37wK5m">
                          <ref role="3cqZAo" node="E_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="EK" role="37wK5m" />
                        <node concept="Xl_RD" id="EL" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EM" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224050936" />
                        </node>
                        <node concept="3cmrfG" id="EN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="EO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E$" role="3cqZAp">
                  <node concept="2OqwBi" id="EP" role="3clFbG">
                    <node concept="3VmV3z" id="EQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ES" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ER" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ET" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050938" />
                        <node concept="3uibUv" id="EY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="EZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050939" />
                          <node concept="3VmV3z" id="F0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="F3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="F1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="F4" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="F8" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="F5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="F6" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224050939" />
                            </node>
                            <node concept="3clFbT" id="F7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="F2" role="lGtFl">
                            <property role="6wLej" value="7191184120224050939" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="EU" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050943" />
                        <node concept="3uibUv" id="F9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="Fa" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050944" />
                          <node concept="3uibUv" id="Fb" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            <uo k="s:originTrace" v="n:7191184120224050945" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="EV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="EW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="EX" role="37wK5m">
                        <ref role="3cqZAo" node="EF" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Er" role="lGtFl">
            <property role="6wLej" value="7191184120224050936" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="Eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224051126" />
          <node concept="3fqX7Q" id="Fc" role="3clFbw">
            <node concept="2OqwBi" id="Ff" role="3fr31v">
              <node concept="3VmV3z" id="Fg" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Fi" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Fh" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Fd" role="3clFbx">
            <node concept="9aQIb" id="Fj" role="3cqZAp">
              <node concept="3clFbS" id="Fk" role="9aQI4">
                <node concept="3cpWs8" id="Fl" role="3cqZAp">
                  <node concept="3cpWsn" id="Fo" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Fp" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224051130" />
                      <node concept="3TrEf2" id="Fr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1K" resolve="nodeId" />
                        <uo k="s:originTrace" v="n:7191184120224051131" />
                      </node>
                      <node concept="37vLTw" id="Fs" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ef" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224051132" />
                      </node>
                      <node concept="6wLe0" id="Ft" role="lGtFl">
                        <property role="6wLej" value="7191184120224051126" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Fq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Fm" role="3cqZAp">
                  <node concept="3cpWsn" id="Fu" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Fv" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Fw" role="33vP2m">
                      <node concept="1pGfFk" id="Fx" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Fy" role="37wK5m">
                          <ref role="3cqZAo" node="Fo" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Fz" role="37wK5m" />
                        <node concept="Xl_RD" id="F$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F_" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224051126" />
                        </node>
                        <node concept="3cmrfG" id="FA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="FB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fn" role="3cqZAp">
                  <node concept="2OqwBi" id="FC" role="3clFbG">
                    <node concept="3VmV3z" id="FD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="FF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="FE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="FG" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051128" />
                        <node concept="3uibUv" id="FL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="FM" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051129" />
                          <node concept="3VmV3z" id="FN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="FQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="FO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="FR" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="FV" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="FS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="FT" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224051129" />
                            </node>
                            <node concept="3clFbT" id="FU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="FP" role="lGtFl">
                            <property role="6wLej" value="7191184120224051129" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="FH" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051133" />
                        <node concept="3uibUv" id="FW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="FX" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051134" />
                          <node concept="3uibUv" id="FY" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            <uo k="s:originTrace" v="n:7191184120224051135" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="FI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="FJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="FK" role="37wK5m">
                        <ref role="3cqZAo" node="Fu" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fe" role="lGtFl">
            <property role="6wLej" value="7191184120224051126" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="E5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3bZ5Sz" id="FZ" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3clFbS" id="G0" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="35c_gC" id="G3" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:2S6ZQ64Qx1I" resolve="ModelNodeInitializer" />
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="E6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="37vLTG" id="G4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="G8" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="G5" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="9aQIb" id="G9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbS" id="Ga" role="9aQI4">
            <uo k="s:originTrace" v="n:7191184120221583010" />
            <node concept="3cpWs6" id="Gb" role="3cqZAp">
              <uo k="s:originTrace" v="n:7191184120221583010" />
              <node concept="2ShNRf" id="Gc" role="3cqZAk">
                <uo k="s:originTrace" v="n:7191184120221583010" />
                <node concept="1pGfFk" id="Gd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7191184120221583010" />
                  <node concept="2OqwBi" id="Ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                    <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="liA8E" id="Gi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                      <node concept="2JrnkZ" id="Gj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                        <node concept="37vLTw" id="Gk" role="2JrQYb">
                          <ref role="3cqZAo" node="G4" resolve="argument" />
                          <uo k="s:originTrace" v="n:7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="1rXfSq" id="Gl" role="37wK5m">
                        <ref role="37wK5l" node="E5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="G7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="E7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="Gm" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="Gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbT" id="Gq" role="3cqZAk">
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gn" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="Go" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3uibUv" id="E8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3uibUv" id="E9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3Tm1VV" id="Ea" role="1B3o_S">
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
  </node>
  <node concept="312cEu" id="Gr">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_NodeBuilderPropertyExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6985522012215082730" />
    <node concept="3clFbW" id="Gs" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="G$" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="G_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3cqZAl" id="GA" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="Gt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3cqZAl" id="GB" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="37vLTG" id="GC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeBuilderPropertyExpression" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="GH" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="GI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="GE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="GJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="GF" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082731" />
        <node concept="9aQIb" id="GK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215083487" />
          <node concept="3clFbS" id="GL" role="9aQI4">
            <node concept="3cpWs8" id="GN" role="3cqZAp">
              <node concept="3cpWsn" id="GQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="GR" role="33vP2m">
                  <ref role="3cqZAo" node="GC" resolve="nodeBuilderPropertyExpression" />
                  <uo k="s:originTrace" v="n:6985522012215082853" />
                  <node concept="6wLe0" id="GT" role="lGtFl">
                    <property role="6wLej" value="6985522012215083487" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="GS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GO" role="3cqZAp">
              <node concept="3cpWsn" id="GU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="GV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="GW" role="33vP2m">
                  <node concept="1pGfFk" id="GX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="GY" role="37wK5m">
                      <ref role="3cqZAo" node="GQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="GZ" role="37wK5m" />
                    <node concept="Xl_RD" id="H0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="H1" role="37wK5m">
                      <property role="Xl_RC" value="6985522012215083487" />
                    </node>
                    <node concept="3cmrfG" id="H2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="H3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GP" role="3cqZAp">
              <node concept="2OqwBi" id="H4" role="3clFbG">
                <node concept="3VmV3z" id="H5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="H7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="H6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="H8" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083490" />
                    <node concept="3uibUv" id="Hb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hc" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215082737" />
                      <node concept="3VmV3z" id="Hd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="He" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Hh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Hl" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hi" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hj" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215082737" />
                        </node>
                        <node concept="3clFbT" id="Hk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hf" role="lGtFl">
                        <property role="6wLej" value="6985522012215082737" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="H9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083507" />
                    <node concept="3uibUv" id="Hm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hn" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215083503" />
                      <node concept="3VmV3z" id="Ho" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Hs" role="37wK5m">
                          <uo k="s:originTrace" v="n:6985522012215084104" />
                          <node concept="37vLTw" id="Hw" role="2Oq$k0">
                            <ref role="3cqZAo" node="GC" resolve="nodeBuilderPropertyExpression" />
                            <uo k="s:originTrace" v="n:6985522012215083524" />
                          </node>
                          <node concept="3TrEf2" id="Hx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                            <uo k="s:originTrace" v="n:6985522012215084841" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ht" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hu" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215083503" />
                        </node>
                        <node concept="3clFbT" id="Hv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hq" role="lGtFl">
                        <property role="6wLej" value="6985522012215083503" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ha" role="37wK5m">
                    <ref role="3cqZAo" node="GU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GM" role="lGtFl">
            <property role="6wLej" value="6985522012215083487" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="Gu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3bZ5Sz" id="Hy" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3clFbS" id="Hz" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="H_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="35c_gC" id="HA" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="Gv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="HF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="HC" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="9aQIb" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbS" id="HH" role="9aQI4">
            <uo k="s:originTrace" v="n:6985522012215082730" />
            <node concept="3cpWs6" id="HI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6985522012215082730" />
              <node concept="2ShNRf" id="HJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6985522012215082730" />
                <node concept="1pGfFk" id="HK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6985522012215082730" />
                  <node concept="2OqwBi" id="HL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                    <node concept="2OqwBi" id="HN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="liA8E" id="HP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                      <node concept="2JrnkZ" id="HQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                        <node concept="37vLTw" id="HR" role="2JrQYb">
                          <ref role="3cqZAo" node="HB" resolve="argument" />
                          <uo k="s:originTrace" v="n:6985522012215082730" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="1rXfSq" id="HS" role="37wK5m">
                        <ref role="37wK5l" node="Gu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="HE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="Gw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="HT" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbT" id="HX" role="3cqZAk">
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HU" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="HV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3uibUv" id="Gx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3uibUv" id="Gy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3Tm1VV" id="Gz" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
  </node>
  <node concept="312cEu" id="HY">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196866827112" />
    <node concept="3clFbW" id="HZ" role="jymVt">
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="I7" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3cqZAl" id="I9" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3cqZAl" id="Ia" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="37vLTG" id="Ib" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="Ig" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="Ic" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="Ih" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="Id" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="Ii" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="Ie" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827113" />
        <node concept="3clFbJ" id="Ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173356959483012553" />
          <node concept="3clFbS" id="Ik" role="3clFbx">
            <uo k="s:originTrace" v="n:2173356959483012555" />
            <node concept="9aQIb" id="In" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866840326" />
              <node concept="3clFbS" id="Io" role="9aQI4">
                <node concept="3cpWs8" id="Iq" role="3cqZAp">
                  <node concept="3cpWsn" id="It" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Iu" role="33vP2m">
                      <uo k="s:originTrace" v="n:1204227888442" />
                      <node concept="37vLTw" id="Iw" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ib" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1196866834555" />
                      </node>
                      <node concept="3TrEf2" id="Ix" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:1196866836637" />
                      </node>
                      <node concept="6wLe0" id="Iy" role="lGtFl">
                        <property role="6wLej" value="1196866840326" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Iv" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ir" role="3cqZAp">
                  <node concept="3cpWsn" id="Iz" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="I$" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="I_" role="33vP2m">
                      <node concept="1pGfFk" id="IA" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="IB" role="37wK5m">
                          <ref role="3cqZAo" node="It" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="IC" role="37wK5m" />
                        <node concept="Xl_RD" id="ID" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="IE" role="37wK5m">
                          <property role="Xl_RC" value="1196866840326" />
                        </node>
                        <node concept="3cmrfG" id="IF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="IG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Is" role="3cqZAp">
                  <node concept="2OqwBi" id="IH" role="3clFbG">
                    <node concept="3VmV3z" id="II" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="IK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="IJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="IL" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866840328" />
                        <node concept="3uibUv" id="IQ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="IR" role="10QFUP">
                          <uo k="s:originTrace" v="n:1196866830959" />
                          <node concept="3VmV3z" id="IS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="IV" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="IW" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="J0" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="IX" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="IY" role="37wK5m">
                              <property role="Xl_RC" value="1196866830959" />
                            </node>
                            <node concept="3clFbT" id="IZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="IU" role="lGtFl">
                            <property role="6wLej" value="1196866830959" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="IM" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866844267" />
                        <node concept="3uibUv" id="J1" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="J2" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <uo k="s:originTrace" v="n:1121515640445426299" />
                          <node concept="2OqwBi" id="J3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1121515640445423625" />
                            <node concept="2OqwBi" id="J4" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1121515640445421616" />
                              <node concept="37vLTw" id="J6" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ib" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:1121515640445420917" />
                              </node>
                              <node concept="2qgKlT" id="J7" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <uo k="s:originTrace" v="n:1121515640445422813" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="J5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:1121515640445425202" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="IN" role="37wK5m" />
                      <node concept="3clFbT" id="IO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="IP" role="37wK5m">
                        <ref role="3cqZAo" node="Iz" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ip" role="lGtFl">
                <property role="6wLej" value="1196866840326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Il" role="3clFbw">
            <uo k="s:originTrace" v="n:2173356959483014969" />
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:2173356959483013243" />
            </node>
            <node concept="3TrcHB" id="J9" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <uo k="s:originTrace" v="n:2173356959483016707" />
            </node>
          </node>
          <node concept="9aQIb" id="Im" role="9aQIa">
            <uo k="s:originTrace" v="n:2173356959483021838" />
            <node concept="3clFbS" id="Ja" role="9aQI4">
              <uo k="s:originTrace" v="n:2173356959483021839" />
              <node concept="9aQIb" id="Jb" role="3cqZAp">
                <uo k="s:originTrace" v="n:2173356959483023870" />
                <node concept="3clFbS" id="Jc" role="9aQI4">
                  <node concept="3cpWs8" id="Je" role="3cqZAp">
                    <node concept="3cpWsn" id="Jh" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="Ji" role="33vP2m">
                        <uo k="s:originTrace" v="n:2173356959483023880" />
                        <node concept="37vLTw" id="Jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ib" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:2173356959483023881" />
                        </node>
                        <node concept="3TrEf2" id="Jl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:2173356959483023882" />
                        </node>
                        <node concept="6wLe0" id="Jm" role="lGtFl">
                          <property role="6wLej" value="2173356959483023870" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="Jj" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Jf" role="3cqZAp">
                    <node concept="3cpWsn" id="Jn" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="Jo" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="Jp" role="33vP2m">
                        <node concept="1pGfFk" id="Jq" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="Jr" role="37wK5m">
                            <ref role="3cqZAo" node="Jh" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="Js" role="37wK5m" />
                          <node concept="Xl_RD" id="Jt" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Ju" role="37wK5m">
                            <property role="Xl_RC" value="2173356959483023870" />
                          </node>
                          <node concept="3cmrfG" id="Jv" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="Jw" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Jg" role="3cqZAp">
                    <node concept="2OqwBi" id="Jx" role="3clFbG">
                      <node concept="3VmV3z" id="Jy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="J$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="J_" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023878" />
                          <node concept="3uibUv" id="JE" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="JF" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483023879" />
                            <node concept="3VmV3z" id="JG" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="JJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JH" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="JK" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="JO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="JL" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="JM" role="37wK5m">
                                <property role="Xl_RC" value="2173356959483023879" />
                              </node>
                              <node concept="3clFbT" id="JN" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="JI" role="lGtFl">
                              <property role="6wLej" value="2173356959483023879" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="JA" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023871" />
                          <node concept="3uibUv" id="JP" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="JQ" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483029591" />
                            <node concept="17QB3L" id="JR" role="2c44tc">
                              <uo k="s:originTrace" v="n:2173356959483032014" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="JB" role="37wK5m" />
                        <node concept="3clFbT" id="JC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="JD" role="37wK5m">
                          <ref role="3cqZAo" node="Jn" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Jd" role="lGtFl">
                  <property role="6wLej" value="2173356959483023870" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="If" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3bZ5Sz" id="JS" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3clFbS" id="JT" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="JV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="35c_gC" id="JW" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="37vLTG" id="JX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="K1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="JY" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="9aQIb" id="K2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbS" id="K3" role="9aQI4">
            <uo k="s:originTrace" v="n:1196866827112" />
            <node concept="3cpWs6" id="K4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866827112" />
              <node concept="2ShNRf" id="K5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196866827112" />
                <node concept="1pGfFk" id="K6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196866827112" />
                  <node concept="2OqwBi" id="K7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                    <node concept="2OqwBi" id="K9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="liA8E" id="Kb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                      <node concept="2JrnkZ" id="Kc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196866827112" />
                        <node concept="37vLTw" id="Kd" role="2JrQYb">
                          <ref role="3cqZAo" node="JX" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ka" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="1rXfSq" id="Ke" role="37wK5m">
                        <ref role="37wK5l" node="I1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="K8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="K0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="I3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="Kf" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="Ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbT" id="Kj" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kg" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="Kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3uibUv" id="I4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3uibUv" id="I5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3Tm1VV" id="I6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
  </node>
  <node concept="312cEu" id="Kk">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196352592946" />
    <node concept="3clFbW" id="Kl" role="jymVt">
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="Kt" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="Ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3cqZAl" id="Kv" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Km" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3cqZAl" id="Kw" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="37vLTG" id="Kx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="KA" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="Ky" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="KB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="Kz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="KC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="K$" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592947" />
        <node concept="9aQIb" id="KD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196858483110" />
          <node concept="3clFbS" id="KG" role="9aQI4">
            <node concept="3cpWs8" id="KI" role="3cqZAp">
              <node concept="3cpWsn" id="KL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="KM" role="33vP2m">
                  <ref role="3cqZAo" node="Kx" resolve="quotation" />
                  <uo k="s:originTrace" v="n:768255023492558001" />
                  <node concept="6wLe0" id="KO" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="KN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KJ" role="3cqZAp">
              <node concept="3cpWsn" id="KP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KR" role="33vP2m">
                  <node concept="1pGfFk" id="KS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KT" role="37wK5m">
                      <ref role="3cqZAo" node="KL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KU" role="37wK5m" />
                    <node concept="Xl_RD" id="KV" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KW" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="KX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KK" role="3cqZAp">
              <node concept="2OqwBi" id="KZ" role="3clFbG">
                <node concept="3VmV3z" id="L0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="L2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="L1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="L3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483111" />
                    <node concept="3uibUv" id="L6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="L7" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858483112" />
                      <node concept="3VmV3z" id="L8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Lb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Lc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Lg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ld" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Le" role="37wK5m">
                          <property role="Xl_RC" value="1196858483112" />
                        </node>
                        <node concept="3clFbT" id="Lf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="La" role="lGtFl">
                        <property role="6wLej" value="1196858483112" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="L4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483113" />
                    <node concept="3uibUv" id="Lh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Li" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858476564" />
                      <node concept="3Tqbb2" id="Lj" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196858476565" />
                        <node concept="2c44tb" id="Lk" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1196858476588" />
                          <node concept="2YIFZM" id="Ll" role="2c44t1">
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                            <uo k="s:originTrace" v="n:768255023490364200" />
                            <node concept="2OqwBi" id="Lm" role="37wK5m">
                              <uo k="s:originTrace" v="n:1204227883823" />
                              <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1204227930876" />
                                <node concept="37vLTw" id="Lp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Kx" resolve="quotation" />
                                  <uo k="s:originTrace" v="n:768255023492558619" />
                                </node>
                                <node concept="3TrEf2" id="Lq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                  <uo k="s:originTrace" v="n:1196858476592" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="Lo" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5495892681291772947" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="L5" role="37wK5m">
                    <ref role="3cqZAo" node="KP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="KH" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="KE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267183159" />
          <node concept="3clFbS" id="Lr" role="9aQI4">
            <node concept="3cpWs8" id="Lt" role="3cqZAp">
              <node concept="3cpWsn" id="Lw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Lx" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267183162" />
                  <node concept="3TrEf2" id="Lz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
                    <uo k="s:originTrace" v="n:3180306201267183163" />
                  </node>
                  <node concept="37vLTw" id="L$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kx" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267183164" />
                  </node>
                  <node concept="6wLe0" id="L_" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ly" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Lu" role="3cqZAp">
              <node concept="3cpWsn" id="LA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="LB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="LC" role="33vP2m">
                  <node concept="1pGfFk" id="LD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="LE" role="37wK5m">
                      <ref role="3cqZAo" node="Lw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="LF" role="37wK5m" />
                    <node concept="Xl_RD" id="LG" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="LH" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="LI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="LJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lv" role="3cqZAp">
              <node concept="2OqwBi" id="LK" role="3clFbG">
                <node concept="3VmV3z" id="LL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="LN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="LM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="LO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183160" />
                    <node concept="3uibUv" id="LT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="LU" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183161" />
                      <node concept="3VmV3z" id="LV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="LY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="LZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="M3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="M0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="M1" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267183161" />
                        </node>
                        <node concept="3clFbT" id="M2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="LX" role="lGtFl">
                        <property role="6wLej" value="3180306201267183161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="LP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183165" />
                    <node concept="3uibUv" id="M4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="M5" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183166" />
                      <node concept="3uibUv" id="M6" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <uo k="s:originTrace" v="n:3180306201267192127" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="LQ" role="37wK5m" />
                  <node concept="3clFbT" id="LR" role="37wK5m" />
                  <node concept="37vLTw" id="LS" role="37wK5m">
                    <ref role="3cqZAo" node="LA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ls" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="KF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267192129" />
          <node concept="3clFbS" id="M7" role="9aQI4">
            <node concept="3cpWs8" id="M9" role="3cqZAp">
              <node concept="3cpWsn" id="Mc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Md" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267192132" />
                  <node concept="3TrEf2" id="Mf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId_old" />
                    <uo k="s:originTrace" v="n:3180306201267192147" />
                  </node>
                  <node concept="37vLTw" id="Mg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kx" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267192134" />
                  </node>
                  <node concept="6wLe0" id="Mh" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Me" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ma" role="3cqZAp">
              <node concept="3cpWsn" id="Mi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Mj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Mk" role="33vP2m">
                  <node concept="1pGfFk" id="Ml" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Mm" role="37wK5m">
                      <ref role="3cqZAo" node="Mc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Mn" role="37wK5m" />
                    <node concept="Xl_RD" id="Mo" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Mp" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="Mq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Mr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mb" role="3cqZAp">
              <node concept="2OqwBi" id="Ms" role="3clFbG">
                <node concept="3VmV3z" id="Mt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Mv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Mu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Mw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192130" />
                    <node concept="3uibUv" id="M_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="MA" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192131" />
                      <node concept="3VmV3z" id="MB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ME" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="MC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="MF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="MJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="MG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MH" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267192131" />
                        </node>
                        <node concept="3clFbT" id="MI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="MD" role="lGtFl">
                        <property role="6wLej" value="3180306201267192131" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Mx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192135" />
                    <node concept="3uibUv" id="MK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ML" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192136" />
                      <node concept="3uibUv" id="MM" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        <uo k="s:originTrace" v="n:3180306201267192150" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="My" role="37wK5m" />
                  <node concept="3clFbT" id="Mz" role="37wK5m" />
                  <node concept="37vLTw" id="M$" role="37wK5m">
                    <ref role="3cqZAo" node="Mi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="M8" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Kn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3bZ5Sz" id="MN" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3clFbS" id="MO" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="MQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="35c_gC" id="MR" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Ko" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="37vLTG" id="MS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="MW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="MT" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="9aQIb" id="MX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbS" id="MY" role="9aQI4">
            <uo k="s:originTrace" v="n:1196352592946" />
            <node concept="3cpWs6" id="MZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196352592946" />
              <node concept="2ShNRf" id="N0" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196352592946" />
                <node concept="1pGfFk" id="N1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196352592946" />
                  <node concept="2OqwBi" id="N2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                    <node concept="2OqwBi" id="N4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="liA8E" id="N6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                      <node concept="2JrnkZ" id="N7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196352592946" />
                        <node concept="37vLTw" id="N8" role="2JrQYb">
                          <ref role="3cqZAo" node="MS" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="1rXfSq" id="N9" role="37wK5m">
                        <ref role="37wK5l" node="Kn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="MV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="Kp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="Na" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="Nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbT" id="Ne" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nb" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="Nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3uibUv" id="Kq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3uibUv" id="Kr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3Tm1VV" id="Ks" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
  </node>
  <node concept="312cEu" id="Nf">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864098675" />
    <node concept="3clFbW" id="Ng" role="jymVt">
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="No" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="Np" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3cqZAl" id="Nq" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Nh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3cqZAl" id="Nr" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="37vLTG" id="Ns" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="Nx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="Nt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="Ny" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="Nu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="Nz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="Nv" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098676" />
        <node concept="3clFbJ" id="N$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4649457259827193971" />
          <node concept="3clFbS" id="N_" role="3clFbx">
            <uo k="s:originTrace" v="n:4649457259827193972" />
            <node concept="3cpWs8" id="NC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193973" />
              <node concept="3cpWsn" id="NE" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:4649457259827193974" />
                <node concept="3bZ5Sz" id="NF" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4649457259827193975" />
                </node>
                <node concept="2OqwBi" id="NG" role="33vP2m">
                  <uo k="s:originTrace" v="n:4649457259827193976" />
                  <node concept="2OqwBi" id="NH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4649457259827193977" />
                    <node concept="37vLTw" id="NJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ns" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:4649457259827193978" />
                    </node>
                    <node concept="2qgKlT" id="NK" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      <uo k="s:originTrace" v="n:4649457259827195777" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NI" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:4649457259827193980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="ND" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193981" />
              <node concept="3clFbS" id="NL" role="9aQI4">
                <node concept="3cpWs8" id="NN" role="3cqZAp">
                  <node concept="3cpWsn" id="NQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="NR" role="33vP2m">
                      <uo k="s:originTrace" v="n:4649457259827193991" />
                      <node concept="37vLTw" id="NT" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ns" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:4649457259827193992" />
                      </node>
                      <node concept="3TrEf2" id="NU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:4649457259827196285" />
                      </node>
                      <node concept="6wLe0" id="NV" role="lGtFl">
                        <property role="6wLej" value="4649457259827193981" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="NS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NO" role="3cqZAp">
                  <node concept="3cpWsn" id="NW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="NX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="NY" role="33vP2m">
                      <node concept="1pGfFk" id="NZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="O0" role="37wK5m">
                          <ref role="3cqZAo" node="NQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="O1" role="37wK5m" />
                        <node concept="Xl_RD" id="O2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="O3" role="37wK5m">
                          <property role="Xl_RC" value="4649457259827193981" />
                        </node>
                        <node concept="3cmrfG" id="O4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="O5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NP" role="3cqZAp">
                  <node concept="2OqwBi" id="O6" role="3clFbG">
                    <node concept="3VmV3z" id="O7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="O9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="O8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Oa" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193989" />
                        <node concept="3uibUv" id="Of" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Og" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193990" />
                          <node concept="3VmV3z" id="Oh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ok" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Oi" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Ol" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Op" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Om" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="On" role="37wK5m">
                              <property role="Xl_RC" value="4649457259827193990" />
                            </node>
                            <node concept="3clFbT" id="Oo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Oj" role="lGtFl">
                            <property role="6wLej" value="4649457259827193990" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Ob" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193982" />
                        <node concept="3uibUv" id="Oq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="Or" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193983" />
                          <node concept="3Tqbb2" id="Os" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:4649457259827193984" />
                            <node concept="2c44tb" id="Ot" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:4649457259827193985" />
                              <node concept="2OqwBi" id="Ou" role="2c44t1">
                                <uo k="s:originTrace" v="n:4649457259827193986" />
                                <node concept="37vLTw" id="Ov" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NE" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:4649457259827193987" />
                                </node>
                                <node concept="FGMqu" id="Ow" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4649457259827193988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Oc" role="37wK5m" />
                      <node concept="3clFbT" id="Od" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Oe" role="37wK5m">
                        <ref role="3cqZAo" node="NW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="NM" role="lGtFl">
                <property role="6wLej" value="4649457259827193981" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="NA" role="3clFbw">
            <uo k="s:originTrace" v="n:4649457259827193994" />
            <node concept="10Nm6u" id="Ox" role="3uHU7w">
              <uo k="s:originTrace" v="n:4649457259827193995" />
            </node>
            <node concept="2OqwBi" id="Oy" role="3uHU7B">
              <uo k="s:originTrace" v="n:4649457259827193996" />
              <node concept="37vLTw" id="Oz" role="2Oq$k0">
                <ref role="3cqZAo" node="Ns" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:4649457259827193997" />
              </node>
              <node concept="2qgKlT" id="O$" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                <uo k="s:originTrace" v="n:4649457259827195732" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="NB" role="9aQIa">
            <uo k="s:originTrace" v="n:4649457259827193999" />
            <node concept="3clFbS" id="O_" role="9aQI4">
              <uo k="s:originTrace" v="n:4649457259827194000" />
              <node concept="9aQIb" id="OA" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196864105033" />
                <node concept="3clFbS" id="OB" role="9aQI4">
                  <node concept="3cpWs8" id="OD" role="3cqZAp">
                    <node concept="3cpWsn" id="OG" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="OH" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227919398" />
                        <node concept="3TrEf2" id="OJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864199073" />
                        </node>
                        <node concept="37vLTw" id="OK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ns" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:4649457259827199244" />
                        </node>
                        <node concept="6wLe0" id="OL" role="lGtFl">
                          <property role="6wLej" value="1196864105033" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="OI" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="OE" role="3cqZAp">
                    <node concept="3cpWsn" id="OM" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="ON" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="OO" role="33vP2m">
                        <node concept="1pGfFk" id="OP" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="OQ" role="37wK5m">
                            <ref role="3cqZAo" node="OG" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="OR" role="37wK5m" />
                          <node concept="Xl_RD" id="OS" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="OT" role="37wK5m">
                            <property role="Xl_RC" value="1196864105033" />
                          </node>
                          <node concept="3cmrfG" id="OU" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="OV" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="OF" role="3cqZAp">
                    <node concept="2OqwBi" id="OW" role="3clFbG">
                      <node concept="3VmV3z" id="OX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="P0" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864105035" />
                          <node concept="3uibUv" id="P5" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="P6" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864100630" />
                            <node concept="3VmV3z" id="P7" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Pa" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="P8" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="Pb" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Pf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Pc" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Pd" role="37wK5m">
                                <property role="Xl_RC" value="1196864100630" />
                              </node>
                              <node concept="3clFbT" id="Pe" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="P9" role="lGtFl">
                              <property role="6wLej" value="1196864100630" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="P1" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864108423" />
                          <node concept="3uibUv" id="Pg" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="Ph" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864108424" />
                            <node concept="3Tqbb2" id="Pi" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864110891" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="P2" role="37wK5m" />
                        <node concept="3clFbT" id="P3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="P4" role="37wK5m">
                          <ref role="3cqZAo" node="OM" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="OC" role="lGtFl">
                  <property role="6wLej" value="1196864105033" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Ni" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3bZ5Sz" id="Pj" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3clFbS" id="Pk" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="Pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="35c_gC" id="Pn" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Nj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="37vLTG" id="Po" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="Ps" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="Pp" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="9aQIb" id="Pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbS" id="Pu" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864098675" />
            <node concept="3cpWs6" id="Pv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864098675" />
              <node concept="2ShNRf" id="Pw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864098675" />
                <node concept="1pGfFk" id="Px" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864098675" />
                  <node concept="2OqwBi" id="Py" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                    <node concept="2OqwBi" id="P$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="liA8E" id="PA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                      <node concept="2JrnkZ" id="PB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864098675" />
                        <node concept="37vLTw" id="PC" role="2JrQYb">
                          <ref role="3cqZAo" node="Po" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="1rXfSq" id="PD" role="37wK5m">
                        <ref role="37wK5l" node="Ni" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="Pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Nk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="PE" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="PH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbT" id="PI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PF" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="PG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3uibUv" id="Nl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3uibUv" id="Nm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3Tm1VV" id="Nn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
  </node>
</model>

